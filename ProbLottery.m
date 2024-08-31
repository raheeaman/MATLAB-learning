function P=ProbLottery(m,r,n)

% ProbLottery is an user-defined function which determines the probability
% of guessing 'm' numbers out of the 'r' numbers out of total 'n' numbers

% 'm' is the number of correct guess, 'r' is the number of numbers that
% need to be guessed and 'n' is the number of numbers available

       function C=Cxy(x,y);
    
          % here Cxy is another user-defined function that determines the
          % value of xCy
    
          C=factorial(x)/(factorial(y)*factorial(x-y));
       end

P=(Cxy(r,m)*Cxy(n-r,r-m))/(Cxy(n,r));
end