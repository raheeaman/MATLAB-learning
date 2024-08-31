% 
% 1 Dimentional single operation:

A=rand(1,1)
B=randi([1,100],1,1)
A+B
A-B
A*B
A/B
A^B
A>B
A<B
A>=B
A<=B
A==B
sound(A)
image(B)
%% 
% 
% 2 Dimentional single operation:

A2=randi([1,100],3,3)
B2=rand(3,3)
A2+B2
A2-B2
A2*B2
A2/B2
A2>B2
A2<B2
A2==B2
A2<=B2
A2>=B2

sound(A)
image(F2)
%% 
% 
% 3 Dimentional single operation:

A4(:,:,1)=rand(4,4)
A4(:,:,3)=randi([1,200],4,4)
B4(:,:,1)=randi([1,6764],4,4)
B4(:,:,3)=rand(4,4)
A4+B4
A4-B4
A4.*B4
A4./B4
A4==B4
A4>=B4
A4<=B4

image(A4)
image(B4)
%% 
% 
% 1 Dimentional multiple operation:

Z1=randi([1,300],1,1)
X1=randi([1,300],1,1)
Y1=randi([1,300],1,1)
V1=randi([1,300],1,1)
N1=randi([1,300],1,1)

ans=Z1+Y1-X1*V1/N1
ans1=Y1*N1/X1-Z1+V1
sound(ans1)
image(ans1)
image(ans)
%% 
% 
% 2 Dimentional multiple operation:

Z2=randi([1,300],4,4)
X2=randi([1,300],4,4)
N2=randi([1,300],4,4)
M2=randi([1,300],4,4)
L2=randi([1,300],4,4)
ans12=Z2+X2-N2*M2/L2
ans13=N2-M2/N2+L2*X2

image(ans12)
image(ans13)
sound(rand(1,20000))
%% 
% 
% 3 Dimentional multiple operation:

A4(:,:,1)=randi([1,7832],4,4)
A4(:,:,3)=randi([1,537],4,4)
B4(:,:,1)=randi([1,892],4,4)
B4(:,:,3)=randi([1,7832],4,4)
C4(:,:,1)=randi([4,7821],4,4)
C4(:,:,3)=randi([4,7821],4,4)
ansA=A4+B4-C4

image(ansA)