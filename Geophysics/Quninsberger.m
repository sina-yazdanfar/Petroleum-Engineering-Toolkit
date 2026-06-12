clc; clear; 

%Residual magnetism

MR = input ('Insert the remaining magnet A/m\n:');

%Inductive magnetism

MC = input ('Insert the induction magnet A/m\n:');

%Quninsberger 

Q = MR/MC;

fprintf('Quninsberger is equal to: %4f', Q);

