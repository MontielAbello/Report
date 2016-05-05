clear all
close all
addpath(genpath('C:\Users\Monty Abello\Documents\Uni\2016\ENGN4718\Simulation\ObserverSimulation'))
%%

%axes and cube
axes = 2*[0 1 0 0; 0 0 1 0; 0 0 0 1];
cube = 1*[-1    -1    -1    -1     1     1     1     1
            -1    -1     1     1    -1    -1     1     1
            -1     1    -1     1    -1     1    -1     1];
R = rot(pi/2*[0 0 0]');

axis = pi/8*[0 0 0]';

a = (R*axes + repmat(axis,1,4))'
(R*cube + repmat(axis,1,8))'

