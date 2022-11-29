clc
clear variables
close all force

%
% Задание №11
%
% Найти следующие интегралы: № 1870
%
% Вариант - 25 (подзадание 5)
%

syms x y
y = x ^ 4 / (x ^ 4 + 5 * x ^ 2 + 4);
disp('result = ')
disp(int(y, x))
