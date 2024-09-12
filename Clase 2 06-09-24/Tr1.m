clear
N = 10000;
L = 1.0;
A =[0 0];
B = [L 0];
h = L*sqrt(3)/2;
C = [L/2 h];
% Q = [L/2 h/2];
Q = [0 0];
plot(Q(1,1),Q(1,2),'.r','MarkerSize',5)
    hold on
for i=1:N
    r = ceil(rand*3);
    if r==1 
        Q = (Q+A)/2;
    elseif r==2
        Q = (Q + B)/2;
        elseif r==3
        Q = (Q + C)/2;
    end
    plot(Q(1,1),Q(1,2),'.b','MarkerSize',1)
%     hold on
%     pause(0.001)
end
axis square


