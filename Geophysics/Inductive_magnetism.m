clc; clear;

%Magnetic permeability coefficient

K = input ('Enter the magnetic permeability value:');

%The value of the horizontal component of the Earth's magnetic field

H = input ('Enter the value of the horizontal component of the Earth magnetic field:');

%Inductive magnetism

MC = K*H;

fprintf('The magnitude of the induced magnetism is equal to %.4f A/m\n', MC);

