clear all
close all
addpath(genpath('C:\Users\Monty Abello\Documents\Uni\2016\ENGN4718\Simulation\ObserverSimulation'))
%%

%axes and cube
axes = [0 1 0 0; 0 0 1 0; 0 0 0 1];
cube = 0.5*[-1    -1    -1    -1     1     1     1     1
        -1    -1     1     1    -1    -1     1     1
        -1     1    -1     1    -1     1    -1     1];
R = rot(pi/12*[1 0 1]');

%(R*axes + repmat([2 4 0]',1,4))'
(R*cube + repmat([2 4 0]',1,8))'
