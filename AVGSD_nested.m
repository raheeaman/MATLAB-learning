function[average standev]=AVGSD(f)
average=avrg(f)
standev=sd(f)
function[avg]=avrg(f)
avg=sum(f)/length(f);
end

function[SD]=sd(f)
 x=(f-avrg(f)).^2;
SD=sqrt(sum(x)/length(f));
end
end