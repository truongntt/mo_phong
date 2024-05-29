close all;
clear all;
clc;
A=randi([1,10],9,9);
A(5,9)=4;
A(A==5)=-5;
A