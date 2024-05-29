close all;
clear all;
clc;
A = rand(9)
B = rand(1,9)
C = [A; B];
C(3,:)=[];
C(:,7)=[];

C