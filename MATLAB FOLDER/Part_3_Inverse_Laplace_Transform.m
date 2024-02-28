% Clear
clear
clc
close all

syms s 

%% Part 3 Inverse Laplace

disp("Inverse Laplace Transform")
disp(" ")
disp("No. 1")
F1 = 1 / (s*(s^2 + 2*s + 2));
f1 = ilaplace(F1);
pretty(f1)

disp("No. 2")
F2 = (5*(s + 2))/(s^2*(s + 1)*(s + 3));
f2 = ilaplace(F2);
pretty(f2)

disp("No. 3")
F3 = (s^4 + 2*s^3 + 3*s^2 + 4*s + 5)/(s*(s + 1));
f3 = ilaplace(F3);
pretty(f3)

disp(" ")
disp("Done by: Enriquez & Navarro")