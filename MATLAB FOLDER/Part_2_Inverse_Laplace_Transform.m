% Clear
clear
clc
close all

syms s 

%% Part 2 Inverse Laplace

disp("Inverse Laplace Transform")
disp(" ")
disp("No. 1")
F1 = (8 - 3*s + s^2)/s^3;
f1 = ilaplace(F1);
pretty(f1)

disp("No. 2")
F2 = (5/(s + 2)) - (4*s/(s^2 + 9));
f2 = ilaplace(F2);
pretty(f2)

disp("No. 3")
F3 = 7/(s^2 + 6);
f3 = ilaplace(F3);
pretty(f3)

disp(" ")
disp("Done by: David & Navarro")