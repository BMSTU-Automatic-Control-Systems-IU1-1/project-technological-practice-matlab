clc
clear variables
close all force

% Задание №7 (пункт № 1)
%
% При написании программ обязательно:
%   - использовать комментарии, содержащие назначение программы и описание
%   её переменных;
%   - вывод результатов сопровождать пояснительным текстом.
% По результатам работы должен быть составлен отчёт, содержащий текст
% индивидуального задания, тексты script-файлов и файлов-функций, а так же
% графическое представление результатов.
%
% Вариант - 25 (подзадание 5)
%
% 1. Вычислить корни полинома
%       x^3 - 0,1x^2 + 1,5x - 1,5
%

p = [1 -0.1 1.5 1.5];
r = roots(p);
disp(r);