clc
clear variables
close all force

% Задание №1. 
%
% Вычислить N значений функций на заданном отрезке. На экран
% вывести значение аргумента и значение функции.
%
% Вариант - 25 (подзадание 5)
%

shag = 3 / 7;
x = 0:shag:3;
y = 1 / (1 + x / (sqrt(1 + x)));
disp(x);
disp(y);
