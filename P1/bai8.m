close all;
clear all;
clc;
A= -2 + 14*rand(3,5)
B = (A(A>3))'
C = (A(A<=7))'