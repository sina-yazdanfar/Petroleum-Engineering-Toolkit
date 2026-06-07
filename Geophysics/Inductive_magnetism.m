clc; clear;

K = input ('Enter the magnetic permeability value:');

H = input ('Enter the value of the horizontal component of the Earth magnetic field:');

MC = K*H;

fprintf('The magnitude of the induced magnetism is equal to %.4f\n', MC);

