clc
clear all
close all

load('series11.mat')
PdBm = series11(:,2);
time = series11(:,1); 

plot(time, PdBm)

Pw = 10*exp((1/10)*PdBm)*1e-3;

plot(time, Pw)