function [mean sdv]=stat(x)
mean=sum(x)/length(x);
a=(x-mean).^2;
sdv=sqrt((sum(a))/length(x));
