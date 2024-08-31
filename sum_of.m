function [sum_of] = sum_of (n)
%calculate summation of n integer
%  If you give an integer input, you will get sum of all integers from 1 to
%  the number

     sum_of=0;
  for i=1:n
      sum_of=sum_of+i;
  end
end

