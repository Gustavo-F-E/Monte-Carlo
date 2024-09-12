clear

N=1000; %pisos
p=0.5; % prob izq

M=10000; %pelotitas

caida=[];

for k=1:M
    pos=0;
    for j=1:N
       if rand < p
           pos=pos-1;
       else
           pos=pos+1;
       end
    end
    caida=[caida pos];
end

hist(caida,2*N+1)



    
    
 