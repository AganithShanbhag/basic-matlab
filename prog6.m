%prog 6

%A = input("Enter the array elements (use []) >");
%B =input("Enter the array B elements use []) >");
A = [10 20 30 40 50];
B = [100 200 300 400 500];

C= [];

for i = 1:(length(A)+length(B))
    
    if( i <= length(A))
    C(end+1) = A(i);
    end
    if(i <= length(B))
    C(end+1) =  B(i);
    end
end

fprintf("\nFinal Aray is-\n")
C

