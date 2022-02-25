%prog 3

n = input("\nEnter the number: ");
printIt(n);

function printIt(n)
t = 0;
%arr = [];
for i = 1:n
    t = t*10 + 1;
    %arr = [arr t];
    fprintf(" %d",t);
end

%fprintf(' %1.0f', arr);
end