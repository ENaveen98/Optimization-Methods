options = optimset('fmincon');
A = [1 1; 1 0];
b = [6; 4];
Aeq = [];
beq = [];
lb = [];
ub = [];
x0 = [0.0; 0.0];

[x, fval] = fmincon('myobjfunc',x0, A, b, Aeq, beq, lb, ub,'nonlcon', options);