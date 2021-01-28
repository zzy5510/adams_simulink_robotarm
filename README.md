# adams_simulink_robotarm
基于adams和simulink建立了七自由度机械臂模型和控制方案。# 基于adams与simulink的七自由度机械臂模型与控制仿真
最近在搞adams与simulink联合仿真，发现网上关于高自由度机械臂的建模与房子镇中文资料很少，也没有开源模型。因此将我的学习成果开源出来，供大家学习和参考。做的效果不是很好，仍有许多不足之处。还请见谅。
## github地址
所有代码、模型均放在以上仓库中。后续还会进行维护，开发其他控制算法，如自适应控制、最优控制等等。如果觉得做的不错，希望能帮忙点个star。
## 机械臂模型
机械臂DH坐标图如下：
![在这里插入图片描述](https://img-blog.csdnimg.cn/20210128112544402.PNG?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L2E3MzUxNDg2MTc=,size_16,color_FFFFFF,t_70#pic_center)
来自实验室杨师兄的论文《An Adaptive Force Control Method for 7-Dof Space Manipulator Repairing Malfunctioning Satellite》。
按照此图在adams建立了机械臂模型：
![在这里插入图片描述](https://img-blog.csdnimg.cn/20210128112636969.PNG?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L2E3MzUxNDg2MTc=,size_16,color_FFFFFF,t_70#pic_center)
注意事项：为了方便逆动力学运算，对杆件的质量参数进行了简化，杆件1、3、4垂直于地面的一段质量设为0，使得杆件的质心位于水平段的中心。
## PD控制
PD控制被证明是稳定的。PD控制的数学原理和公式 推导如下：
![在这里插入图片描述](https://img-blog.csdnimg.cn/20210128115145494.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L2E3MzUxNDg2MTc=,size_16,color_FFFFFF,t_70)
控制框图如下：![在这里插入图片描述](https://img-blog.csdnimg.cn/20210128115202775.PNG?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L2E3MzUxNDg2MTc=,size_16,color_FFFFFF,t_70#pic_center)
经试验，发现该种控制方法效果很差。我认为，李雅普诺夫第二定律只证明了其稳定性，但是收敛速度的快慢却没有证明。由于多个关节之间存在动力学耦合，独立关节的加速度不仅与自身的运动学参数有关，还与其他关节的参数有关。因此该种控制方法的效果很差。
当然也可能和我PID参数没调好有关。
## 两环PID控制
三环PID控制是工业中常用的一种控制方案。期望位置经过位置环PID得到期望速度，期望速度由速度环PID输出得到期望电流，期望电流经电流环输出得到实际电流，输出到电机处。
由于adams里没法对电机电流进行仿真，因此将电流环省略，认为速度环PID输出期望力矩，直接施加在机械臂关节两端。
三环PID控制如下：
![在这里插入图片描述](https://img-blog.csdnimg.cn/20210128120437273.PNG?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L2E3MzUxNDg2MTc=,size_16,color_FFFFFF,t_70#pic_center)
图源论文《空间大型机械臂关节控制系统及轨迹规划研究》
然而，因为动力学耦合，该种控制的效果也非常差。为什么用电流环PID能取得较好的效果，用力矩就不行呢？
这是因为电流与电机输出力矩成正比，其他关节对本关节的力矩耦合经过减速齿轮的作用，以及变得非常小了，这种情况下，用PID才能取得较好的效果。而直接用力矩控制，则无法忽略其他关节的耦合作用。
在《机器人建模与控制》中，解释如下：
![在这里插入图片描述](https://img-blog.csdnimg.cn/20210128121213358.PNG?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L2E3MzUxNDg2MTc=,size_16,color_FFFFFF,t_70#pic_center)
![在这里插入图片描述](https://img-blog.csdnimg.cn/20210128121213510.PNG?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L2E3MzUxNDg2MTc=,size_16,color_FFFFFF,t_70#pic_center)
# 基于牛顿——欧拉迭代法的逆动力学求解与控制
牛顿欧拉法考虑了关节之间的动力学耦合，已知各个关节的关节角度、加速度，即可求出想获得期望角加速度的施加力矩。本系统建立了改进DH坐标系，得到随体坐标系的牛顿欧拉迭代方程。公式如下：
![](https://img-blog.csdnimg.cn/20210128150255222.PNG?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L2E3MzUxNDg2MTc=,size_16,color_FFFFFF,t_70#pic_center)
图源[https://blog.csdn.net/qq_26565435/article/details/94303159](https://blog.csdn.net/qq_26565435/article/details/94303159)

控制框图如下：
![在这里插入图片描述](https://img-blog.csdnimg.cn/20210128150439174.PNG?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L2E3MzUxNDg2MTc=,size_16,color_FFFFFF,t_70#pic_center)