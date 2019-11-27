%clc;
x = linspace(0,6, 25);
y = linspace(0,6, 25);
[X, Y] = meshgrid(x,y);
F = 8*X.^2 + 14*Y.^2 + 24*(X.*Y) - 31*Y + 25*X;
contour(X, Y, F, 50);
grid on;
