%prog 5

clear all;
clc;
%Taking n as 4 
fprintf("Your Output: \n\n");
k = 0;
for i = 1:4
for j = 1:(5-i)
fprintf(" %d",k)
k = k+1;
end
fprintf("\n");
end
fprintf("\n");
