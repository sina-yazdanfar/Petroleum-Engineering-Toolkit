clc; clear;

%Residual magnetism

MR = input ('Insert the remaining magnet:');

%Inductive magnetism

MC = input ('Insert the induction magnet:');

%Total magnetism of the rock

MT = MR+MC;

fprintf('Total magnetism of the rock is equal to: %4f', MT);


