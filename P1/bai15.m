close all;
clear all;
clc;
T = 2; 
Fs = 1000;
t = 0:1/Fs:T; 

x = (t >0) & (t < T);
figure;
grid on;
hold on;
plot(t, x, 'LineWidth', 2);
xlabel('Thoi gian t)');
ylabel('Bien do');
title(['Xung hinh chu nhat voi chu ky T = ', num2str(T), ' giay']);
legend('do thi xung hinh chu nhat');

