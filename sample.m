clear all;clc; 
syms x  
pi=3.14; 
sum=0;  
y=exp(x);   %function you want 
a0=(1/pi)*int(y,x,-pi,pi); 
for n=1:3 
        %finding the coefficients 
    an=(1/pi)*int(y*cos(n*x),x,-pi,pi); 
    bn=(1/pi)*int(y*sin(n*x),x,-pi,pi);    
    sum=sum+(an*cos(n*x)+bn*sin(n*x));  
end 
ezplot(x,y,[-pi,pi]); 
grid on;hold on;  
ezplot(x,(sum+a0/2),[-pi,pi]); 