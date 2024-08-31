function [xr,yr]=rotation(x,y,q)

% Here, rotation is an user-defined function that calculates the final
% coordinates of a given point after a rotation
% x and y are the first coordinates in the x-y plane
% q is the angle of rotation about the z-axis
% xr and yr are the final coordinates 

xr=(x*cosd(q))-(y*sind(q));
yr=(x*sind(q))-(y*cosd(q));
