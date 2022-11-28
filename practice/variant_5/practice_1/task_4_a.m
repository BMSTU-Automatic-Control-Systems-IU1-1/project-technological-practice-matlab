clc
clear variables
close all force

% Задание №4
%
% Построить график двух функций на заданном отрезке. Вывести графики:
%   - в разных окнах,
%   - в одном окне в одних осях,
%   - в одном окне в разных осях.
% Использовать разлиные цвета, стили, подписи, легенду. Нанести сетку.
%
% Вариант - 25 (подзадание 5)
%
% Построить график кусочно-заданной функции, отобразить ветви разными
% цветами и маркерами.
%
% а) В разных окнах
%

X = linspace(-0.5, 0.5, 100);
F =  abs(2 * X) .^ 3;
G = 2 * X .^ 5;
subplot(1, 2, 1)
plot(X, F, '+red-')
title('abs(2x)^3');
xlabel('ось x');
ylabel('ось y');
grid on
hold on
subplot(1, 2, 2);
plot(X, G, 'pblue:');
title('2x^5')
hold off
xlabel('ось x');
ylabel('ось y');
grid on