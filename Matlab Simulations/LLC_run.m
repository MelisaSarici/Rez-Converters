
%% 100 uH
f_0=400e3;
q_e=0.784;
r_e=51;
Lr=q_e*r_e/f_0;
Cr=1/(2*pi*f_0)^2/Lr;
C_load=10e-6;

f1=398e3;
f2=388e3; %60.2
f3=378e3;
f4=368e3;
f5=358e3; %16.9

open('LLC.slx');
%% 100 uH

f_0=350e3;
q_e=0.7;
r_e=51;
Lr=q_e*r_e/f_0;
Cr=1/(2*pi*f_0)^2/Lr;
C_load=10e-6;

f1=348e3;
f2=338e3; %59.28
f3=328e3;
f4=318e3;
f5=308e3; %16.4

open('LLC.slx');
%% 100uH the best option at hand

f_0=250e3;
q_e=0.49;
r_e=51;
Lr=q_e*r_e/f_0;
Cr=1/(2*pi*f_0)^2/Lr;
C_load=10e-6;

f1=248e3;
f2=240e3;
f3=230e3;
f4=220e3;
f5=200e3; 

open('LLC.slx');