function [c, ceq] = nonlcon(x)
c = [x(1)^2-2.5*x(1)-x(2); (x(1)-5)^2+(x(2)-3)^2-4];
ceq = [];
