
clear all;
close all;
clc;

x = linspace(0,2*pi,1000);
y_sin = sin(x);
y_cos = cos(x);

figure;
hold on;
plot(x,y_sin,'b')
plot(x,y_cos,'r')
x_points = [pi/2,pi,3*pi/2,2*pi];
y_points_sin = sin(x_points);
y_points_cos = cos(x_points);
plot(x_points, y_points_sin, 'bo');
plot(x_points, y_points_cos, 'ro');
grid;
xlabel('gia tri cua x');
ylabel('gia tri cua sinx va cosx');
title('Do thi ham sin(x) va cos(x)');
legend('sin(x)', 'cos(x)');
