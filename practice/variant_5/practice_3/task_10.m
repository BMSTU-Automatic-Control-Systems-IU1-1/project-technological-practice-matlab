clc
clear variables
close all force

%
% Задание №10
%
% Найти производные функций: № 849
%
% Вариант - 25 (подзадание 5)
%

syms x y p q
y = (1 - x) ^ p / (1 + x) ^ q;
disp('dy / dx = '), disp(diff(y, x))
