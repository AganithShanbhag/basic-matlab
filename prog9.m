%prog 9

clc;
clear all;
num = input("Enter Your Number: ");
numbers = num2str(num);

equality = 1;

for i = 1:length(numbers)
    for j = i+1:length(numbers)
    if( numbers(i) == numbers(j))
    equality = 0;
    end
    end
end

if equality
    fprintf("Entered number is a Unique Number");
else
    fprintf("Nah!, Not unique");
end
fprintf("\n")