%prog 2

num = input("Enter the number: ");
Series(num);


function [sum] = Series(n)

sum = 1;

for i = 2:n
    
    if mod(i,2) == 0
        sum = sum - (addition(i)/factorial(i));
    else
        sum = sum + (addition(i)/factorial(i));
    end
    
end

fprintf("\nThe Sum of this Series is: %f",sum)

end

function[add] = addition(num)
add=0;
    for j=1:num
    add=add+j;
    end
end

