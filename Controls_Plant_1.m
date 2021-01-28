% Adams / MATLAB Interface - Release 2020.0.0
global ADAMS_sysdir; % used by setup_rtw_for_adams.m
global ADAMS_host; % used by start_adams_daemon.m
machine=computer;
datestr(now)
if strcmp(machine, 'GLNXA64')
   arch = 'linux64';
elseif strcmp(machine, 'PCWIN64')
   arch = 'win64';
else
   disp( '%%% Error : Platform unknown or unsupported by Adams Controls.' ) ;
   arch = 'unknown_or_unsupported';
   return
end
   [flag, topdir]=system('adams2020 -top');
if flag == 0
  temp_str=strcat(topdir, '/controls/', arch);
  addpath(temp_str)
  temp_str=strcat(topdir, '/controls/', 'matlab');
  addpath(temp_str)
  temp_str=strcat(topdir, '/controls/', 'utils');
  addpath(temp_str)
  ADAMS_sysdir = strcat(topdir, '');
else
  addpath( 'C:\ruanjian\Adams\controls/win64' ) ;
  addpath( 'C:\ruanjian\Adams\controls/matlab' ) ;
  addpath( 'C:\ruanjian\Adams\controls/utils' ) ;
  ADAMS_sysdir = 'C:\ruanjian\Adams\' ;
end
ADAMS_exec = '' ;
ADAMS_host = 'LAPTOP-5088IVHI' ;
ADAMS_cwd ='C:\adams_work\adams_simulink_arm'  ;
ADAMS_prefix = 'Controls_Plant_1' ;
ADAMS_static = 'no' ;
ADAMS_solver_type = 'C++' ;
ADAMS_version = '2020' ;
if exist([ADAMS_prefix,'.adm']) == 0
   disp( ' ' ) ;
   disp( '%%% Warning : missing Adams plant model file(.adm) for Co-simulation or Function Evaluation.' ) ;
   disp( '%%% If necessary, please re-export model files or copy the exported plant model files into the' ) ;
   disp( '%%% working directory.  You may disregard this warning if the Co-simulation/Function Evaluation' ) ;
   disp( '%%% is TCP/IP-based (running Adams on another machine), or if setting up MATLAB/Real-Time Workshop' ) ;
   disp( '%%% for generation of an External System Library.' ) ;
   disp( ' ' ) ;
end
ADAMS_init = '' ;
ADAMS_inputs  = 'torque1!torque2!torque3!torque4!torque5!torque6!torque7' ;
ADAMS_outputs = 'qm1!qm2!qm3!qm4!qm5!qm6!qm7!v1!v2!v3!v4!v5!v6!v7' ;
ADAMS_pinput = 'Controls_Plant_1.ctrl_pinput' ;
ADAMS_poutput = 'Controls_Plant_1.ctrl_poutput' ;
ADAMS_uy_ids  = [
                   1
                   2
                   3
                   4
                   5
                   6
                   7
                   15
                   16
                   17
                   18
                   19
                   20
                   21
                   8
                   9
                   10
                   11
                   12
                   13
                   14
                ] ;
ADAMS_mode   = 'non-linear' ;
tmp_in  = decode( ADAMS_inputs  ) ;
tmp_out = decode( ADAMS_outputs ) ;
disp( ' ' ) ;
disp( '%%% INFO : ADAMS plant actuators names :' ) ;
disp( [int2str([1:size(tmp_in,1)]'),blanks(size(tmp_in,1))',tmp_in] ) ;
disp( '%%% INFO : ADAMS plant sensors   names :' ) ;
disp( [int2str([1:size(tmp_out,1)]'),blanks(size(tmp_out,1))',tmp_out] ) ;
disp( ' ' ) ;
clear tmp_in tmp_out ;
% Adams / MATLAB Interface - Release 2020.0.0
