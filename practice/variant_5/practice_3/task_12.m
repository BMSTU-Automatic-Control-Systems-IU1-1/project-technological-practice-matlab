clc
clear variables
close all force

%
% Задание №12
%
% Вычислить интеграл: № 2272
%
% Вариант - 25 (подзадание 5)
%

syms x y
y = 1 / (x * sqrt(x ^ 2 - 1));
disp('result = ')
disp(int(y, x, -2, -1))
