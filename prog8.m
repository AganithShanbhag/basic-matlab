%prog 8

clc;
clear all;
n = input("Enter the number: ");
sum = 0;
i = 1;

while i <= n/2
    if mod(n,i) == 0
        sum = sum + i;
    end
    i = i+1;
end

if sum == n
    fprintf("The Number %d is a Perfect Number", n);
else
    fprintf("The Number %d is NOT a Perfect Number", n);
end

