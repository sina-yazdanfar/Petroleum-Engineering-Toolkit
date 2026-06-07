clc; clear; 

%Residual magnetism

MR = input ('Insert the remaining magnet:');

%Inductive magnetism

MC = input ('Insert the induction magnet:');

%Quninsberger 

Q = MR/MC;

fprintf('Quninsberger is equal to: %4f', Q);

