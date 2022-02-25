%prog 4

clear all;
num = input("\nEnter the number: ");

sum = 0;
negative = false;
count = num;
i = 1;

while count > 0
    
    if mod(i,2) ~= 0
        if negative == true
            sum = sum - factorial(i);
        else
            sum = sum + factorial(i);
        end
        
        negative = ~negative;
        
        count = count-1;
    end
    i = i+1;
end


fprintf("The Sum of this Weird Series is : %d",sum); 
fprintf("\n");
