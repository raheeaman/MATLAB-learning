function abc=maximum(x,y,z)
if x>y && x>z
   abc=x;
elseif y>x && y>z
    abc=y;
elseif z>x && z>y
    abc=z;
end