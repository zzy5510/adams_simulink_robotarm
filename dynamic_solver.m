function tau = dynamic_solver(theta, theta_d, theta_dd)
%DH参数表
DH=[0,     0,  0.28,theta(1)/180*pi;
    pi/2,  0,  0.31,theta(2)/180*pi;
   -pi/2,  0,  0.31,theta(3)/180*pi-pi/2;
    0,   1.9,  0.27,theta(4)/180*pi;
    0,   1.9,  0.27,theta(5)/180*pi+pi/2;
    pi/2,  0,  0.31,theta(6)/180*pi;
   -pi/2,  0,  0.65,theta(7)/180*pi];
% 初始化
w=zeros(3,8);
wd=zeros(3,8);
vd=zeros(3,8);
vcd=zeros(3,7);
F=zeros(3,7);
N=zeros(3,7);
f=zeros(3,8);
n=zeros(3,8);
tau=zeros(1,7);
% 各关节p及各link质心pc的距离
p=[[0,  0,   0.28];
   [0, -0.31,0];
   [0,  0.31,0];
   [1.9,0,   0.27];
   [1.9,0,   0.27];
   [0, -0.31,0];
   [0,  0.65,0];
   [0,  0,   0.3]];
pc=[[0,-0.155,0];
    [0, 0.155,0];
    [0.95,0,0];
    [0.95,0,0];
    [0,-0.155,0];
    [0,0.325,0];
    [0,0,0.15]];
p=p';
pc=pc';
z = [0; 0; 1];
% 各连杆质量
m=[30,30,154,154,30,56,29];
% 惯性张量
I=cat(3,diag([0.4,0.049,0.4]),...
   diag([0.4,0.049,0.4]),...
   diag([0.25,50,50]),...
   diag([0.25,50,50]),...
   diag([0.4,0.049,0.4]),...
   diag([2.5,0.093,2.5]),...
   diag([0.37,0.37,0.047]);
% 旋转矩阵
T=cat(3,MDHTrans(DH(1,1), DH(1,2), DH(1,3), DH(1,4)),...
        MDHTrans(DH(2,1), DH(2,2), DH(2,3), DH(2,4)),...
        MDHTrans(DH(3,1), DH(3,2), DH(3,3), DH(3,4)),...
        MDHTrans(DH(4,1), DH(4,2), DH(4,3), DH(4,4)),...
        MDHTrans(DH(5,1), DH(5,2), DH(5,3), DH(5,4)),...
        MDHTrans(DH(6,1), DH(6,2), DH(6,3), DH(6,4)),...
        MDHTrans(DH(7,1), DH(7,2), DH(7,3), DH(7,4)));
R=cat(3,T(1:3,1:3,1),...
        T(1:3,1:3,2),...
        T(1:3,1:3,3),...
        T(1:3,1:3,4),...
        T(1:3,1:3,5),...
        T(1:3,1:3,6),...
        T(1:3,1:3,7),...
        diag([1,1,1]));
Rt=cat(3,T(1:3,1:3,1)',...
        T(1:3,1:3,2)',...
        T(1:3,1:3,3)',...
        T(1:3,1:3,4)',...
        T(1:3,1:3,5)',...
        T(1:3,1:3,6)',...
        T(1:3,1:3,7)');
%% Outward iterations:
for i=1:7
    w(:,i+1)=Rt(:,:,i)*w(:,i)+theta_d(i)*z;
    wd(:,i+1)=Rt(:,:,i)*wd(:,i)+cross(Rt(:,:,i)*w(:,i),z*theta_d(i))+theta_dd(i)*z;
    vd(:,i+1)=Rt(:,:,i)*(cross(wd(:,i),p(:,i))+cross(w(:,i),cross(w(:,i),p(:,i)))+vd(:,i));
    vcd(:,i)=cross(wd(:,i+1),pc(:,i))+cross(w(:,i+1),cross(w(:,i+1),pc(:,i)))+vd(:,i+1);
    F(:,i)=m(i)*vcd(:,i);
    N(:,i)=I(:,:,i)*wd(:,i+1)+cross(w(:,i+1),I(:,:,i)*w(:,i+1));
end  
%% Inward iterations: 
for j=1:7
    i=8-j;
    f(:,i)=F(:,i)+R(:,:,i+1)*f(:,i+1);
    n(:,i)=N(:,i)+R(:,:,i+1)*n(:,i+1)+cross(pc(:,i),F(:,i))+cross(p(:,i+1),R(:,:,i+1)*f(:,i+1));
    tau(i)=n(:,i)'*z;
end