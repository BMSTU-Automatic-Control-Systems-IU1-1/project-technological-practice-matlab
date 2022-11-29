clc
clear variables
close all force

% Задание №9 
%
% Программа должна допускать следующие режимы работы:
%   (1) Вывести числа и записать их в файл
%   (2) Прочитать все числа из файла и вывести их
%   (3) Выполнить над числами из файла заданные действия и вывести
%   результат
%
% Вариант - 25 (подзадание 5)
%
% Вычислить сумму отрицательных чисел
%

A=randi([-100, 100], 1, 100); 

save numbers.mat 
name='numbers.txt'; 
fileId = fopen(name, 'w'); 
fprintf(fileId, '%4f\r\n', A); 
fclose(fileId); 

clear all 

name = 'numbers.txt'; 
fileId = fopen(name, 'r'); 
A = fscanf(fileId, '%f', 100); 

sum = 0; 
for i = 1 : length(A) 
    if A(i) < 0 
        sum = sum + A(i); 
    end 
end 

fclose(fileId); 
fileId = fopen(name, 'r'); 
SUM = sum
