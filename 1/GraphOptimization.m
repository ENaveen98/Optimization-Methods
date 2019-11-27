%clc;
x = linspace(0,6, 25);
y = linspace(0,6, 25);
[X, Y] = meshgrid(x,y);
F = 8*X.^2 + 14*Y.^2 + 24*(X.*Y) - 31*Y + 25*X;
contour(X, Y, F, 50);
grid on;
hold on;
ezplot('(x-5)^2+(y-3)^2-4',[0 6 0 6]);
hold on;
ezplot('(x)^2-2.5*x-y',[0 6 0 6]);
hold on;
ezplot('x+y-6',[0 6 0 6]);
hold on;
x = linspace(4, 4,10);
y = linspace(0, 6, 10);
plot(x,y)
hold off;