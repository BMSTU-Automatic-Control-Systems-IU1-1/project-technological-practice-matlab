clc
clear variables
close all force

% Задание №7 (пункт № 5)
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
% 5. Решить трансцендентное уравнение
%

input_function = @transcendental;
x0 = 1;
result_function = fzero(input_function, x0);
disp(result_function);
