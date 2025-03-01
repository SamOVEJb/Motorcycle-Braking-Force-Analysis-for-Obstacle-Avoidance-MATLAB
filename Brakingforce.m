clear all
close all
clc
% Braking Force required to stop a vehicle before it hits Dog
%Inputs
m1=180; % mass of the motorcycle in kg
m2=75; % mass of the rider in kg
m=m1+m2; % Total mass
d=200; % distance from motorcycle to dog 
v=linspace(10,50,100); % velocity of vehicle ranging from 10 m/s to 50 m/s

%% Braking force
F=(m*v.^2)/(2*d);
plot(v,F,'r','linewidth',3)
xlabel("Velocity(m)")
ylabel("BrakingForce(N)")
title("Braking force calculations")

