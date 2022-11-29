clc
clear variables
close all force

%
% Задание №13
%
% Построить графики подобных рациональных функций: № 257
% Серпантин Ньютона
%
% Вариант - 25 (подзадание 5)
%

syms x y
y = 2 * x / (1 + x^2);
ezplot(y), grid on, ylabel('y')
