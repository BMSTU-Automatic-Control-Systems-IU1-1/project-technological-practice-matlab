clc
clear variables
close all force

% Задание №3
%
% При помощи встроенных функций для заполнения стандартных матриц,
% индексации двоеточием и, возможно, объединения, поворота или
% транспонирования получить следующие матрицы. Применить функции обработки
% и поэлементные операции для нахождения заданных величин.
%
% Вариант - 25 (подзадача 5)
%

A = zeros(6, 6);
element_unos = ones(2, 2);
element_minus = ones(1, 4);

element_minus = element_minus * (-3);

A(1:2, 1:2) = A(1:2, 1:2) + element_unos(1:2, 1:2);

A(1:2, 3:6) = A(1:2, 3:6) + element_minus(1, 1:4);

transp_element_minus = element_minus';

A(3:6, 1:2) = A(3:6, 1:2) + transp_element_minus(1:4, 1);

element_diagonale_6 = eye(6);
element_diagonale_2 = eye(2);

A = A + 2 * element_diagonale_6;
A(1:2, 1:2) = A(1:2, 1:2) - 2 * element_diagonale_2;

disp(A);

end_summa = sum(A(1, 1:6)) + sum(A(4, 1:6));

disp(end_summa);