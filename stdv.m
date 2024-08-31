function[avrg sd]=stdv(f)
avrg=a(f);
sd=k(f);

function[avg]=a(f)
avg=sum(f)/length(f);
p=sum((f-a(f)).^2);

function[SD]=k(f)
SD=sqrt(p/length(f))

end
end
end