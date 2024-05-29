clear all;
close all;
clc;
A=[1 2;3 4]
B=randi([5,5],2,9);
A=[A B];
C=randi([5,5],9,11);
A=[A ;C];
A(11,11)=10;
 A