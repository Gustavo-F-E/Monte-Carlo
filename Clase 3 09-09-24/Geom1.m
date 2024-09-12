clear

N=1000;

lx=1;
ly=1;

p=0.05;
nc=[];
x=0;
y=0;
figure
plot(x,y,'ro')
hold on
axis square
for i=1:N
    x=0;
    y=0;
    d=rand;
    n=0;
    while d > p
   
        x=x+lx*rand-lx/2;
        y=y+ly*rand-ly/2;
        plot(x,y,'k.','MarkerSize',1)
       if mod(i,100)==0; pause(0.001); end
        n=n+1;    
             d=rand;
    end
    nc=[nc n];
    plot(x,y,'b.')
end
