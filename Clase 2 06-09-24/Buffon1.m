clear
N=10000 ;
F=0 ;
D=6.5 ;
L=4.25 ;

for i=1:N
    xA=rand*(-D);
    theta=rand*pi/2;
    xB=L*sin(theta)+xA;
    if xB>0
        F=F+1;
    end
end
      
Pest=F/N ;
Preal=(2*L)/(pi*D) ;

    
