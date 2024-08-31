function[StandardDeviation]=std(n)
avrg=sum(n)/length(n)
a=(n-avrg).^2;
StandardDeviation=sqrt((sum(a))/length(n))