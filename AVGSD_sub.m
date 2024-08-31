function[average standev]=AVGSD(x)
average=avrg(x);
standev=StandDev(x);

function[avg]=avrg(m)
avg=sum(m)/length(m);

function[SD]=StandDev(f)
xavg2=(f-avrg(f)).^2;
SD=sqrt(sum(xavg2)/length(f));