function dfdx = Funder(Fun,x0)

% Here, Funder is an user-defined function is used to find the derivative of a given
% function at a given point
% Fun defines the given function f(x)
% x0 defines the given point
% This function works in the basis of two-point central difference formula
% dfdx is the output value of the function

dfdx=(Fun((101/100)*x0)-Fun((99/100)*x0))/(2*(x0/100));



