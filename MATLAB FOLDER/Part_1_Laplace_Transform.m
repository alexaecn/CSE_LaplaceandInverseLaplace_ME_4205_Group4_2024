% Clear
clear
clc
close all

syms t 

%% Part 1 Laplace

disp("Laplace Transform")
disp(" ")
disp("No. 1")
f1 = 3 - exp(-3*t) + 5*sin(2*t);
F1 = laplace(f1);
pretty(F1)

disp("No. 2")
f2 = 3 + 12*t + 42*t^3 - 3*exp(2*t);
F2 = laplace(f2);
pretty(F2)

disp("No. 3")
f3 = ((t + 1)*(t + 2));
F3 = laplace(f3);
pretty(F3)

disp(" ")
disp("Done by: Abella & Navarro")