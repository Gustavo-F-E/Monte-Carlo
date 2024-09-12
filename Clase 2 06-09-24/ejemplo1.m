clear;
q=[];

a=0.6;
n=100;
for i=1:n
    a=2*a-1;
    if a<0  %probar con <=
        a=a+1;
    end
    q=[q a];
%     a=round(a,1);
end
plot(1:n,q,'o-');