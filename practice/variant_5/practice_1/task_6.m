clc
clear variables
close all force

% Задание №6
%
% Написать скрипт-файл для решения следующих задач.
% Сложить все элементы заданной матрицы, кроме элементов главной диагонали.
%
% Вариант - 25 (подзадание 5)
%

A = [1 2 3; 4 5 6; 7 8 9]
S = sum(A(:)) - sum(diag(A))