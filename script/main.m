clc;clear
y=zeros(71,51);
for i=0:70
    for j=0:50
        if(j==0&i>=32&i<=38)
            y(i+1,j+1)=90
        elseif(j==0&(i<32|i>38))
            y(i+1,j+1)=0
        else
            y(i+1,j+1)=(atan(2.44/sqrt((i-35)^2+j^2))/(2*pi))*360;
        end
    end
end

           
k=1;
x0=50;y0=0;z0=0;
x1=0;
y1=linspace(-3.66,3.66,10);
z1=linspace(0,2.44,10);
[A,B]=meshgrid(y1,z1);
y1_m=reshape(A,100,1);
z1_m=reshape(B,100,1)
var=fangcha(k,x0,y0,z0,x1,y1_m,z1_m);
cot0=my_cot(x0,y0,y1_m);
d=distance(x0,y0,z0,x1,y1_m,z1_m)
syms x y z
f=1/(pi*2*1)*exp(-((y-1).^2+(z-1).^2)./(2*1))
p_D=int(int(f,y,-3.66,3.66),z,0,2.44)
p_T=int(int(f,y,-34.5,34.5),z,0,2.44)
p=p_D./p_T
