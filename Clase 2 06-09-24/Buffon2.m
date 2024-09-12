clear
N=10000 ;
F=0 ;
D=6.5 ;
L=4.25 ;
for i=1:N
    x=rand*D/2 ;
    tita=rand*pi/2 ;
    fun=L*sin(tita)/2 ;
    if x<fun 
        F=F+1 ;
    end
end
Pest=F/N ;
Preal=(2*L)/(pi*D) ;

       
    

