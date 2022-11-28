function y = localMinimumMaximumFind(x)

%
% Функция нахождения локального минимума функции вида:
%       f(x) = - (2 * sin(x .^ 2) - x);
%   на отрезке 0 <= x <= pi/3
%

y = - (2 * sin(x .^ 2) - x);

end
