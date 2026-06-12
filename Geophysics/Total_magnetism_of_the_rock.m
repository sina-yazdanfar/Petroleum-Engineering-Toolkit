clc; clear;

%Residual magnetism

MR = input ('Insert the remaining magnet A/m\n:');

%Inductive magnetism

MC = input ('Insert the induction magnet A/m\n:');

%Total magnetism of the rock

MT = MR+MC;

fprintf(['Total magnetism of the rock is equal to: %4f' ...
    'A/m\n'], MT);


