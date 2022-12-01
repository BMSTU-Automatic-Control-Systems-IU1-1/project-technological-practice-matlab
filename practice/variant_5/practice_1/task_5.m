clc
clear variables
close all force

% Задание №5
%
% Построить график функций двух переменных.
%
% Вариант - 25 (подзадание 5)
%

figure(14)
[X, Y] = meshgrid(0.1:0.245:5, -pi:pi/10:pi);
Z = sin(X .* Y) ./ X;
subplot(2, 2, 1);
surf(X, Y, Z);
subplot(2, 2, 2);
surfc(X, Y, Z);
subplot(2, 2, 3);
surfl(X, Y, Z);
subplot(2, 2, 4);
surface(X, Y, Z)
subplot(2, 2, 4)
s.EdgwColor = 'none'
