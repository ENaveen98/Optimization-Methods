options = optimset('fmincon');
A = [-2 1; -1 1; 5.5 1; 0 -1];
b = [5; 7.5; 66; 0];
Aeq = [];
beq = [];
lb = [];
ub = [];
x0 = [0.0; 0.0];

[x, fval] = fmincon('myobjfunc',x0, A, b, Aeq, beq, lb, ub,'nonlcon', options);