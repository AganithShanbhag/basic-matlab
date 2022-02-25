%prog 7

clear all;
clc;
num = input("\nEnter a Positive Number to Check: ");
squaredNum = num*num;
flag=0;
       
        while int16(num)>0 
           % fprintf("\nChecking%d and %d", mod(num,10), mod(squaredNum,10))
            if mod(num,10) ~= mod(squaredNum,10)
                       % fprintf("\n#the num is now%d", num);
           % fprintf("\n#the Squarednum is now%d", squaredNum); 
                        flag=1;
                        break;
            end
            
            num=(num-mod(num,10))/10;
            squaredNum=(squaredNum-mod(squaredNum,10))/10;
        end
        

        
        if flag==1
            fprintf("\nNum is not an Automorphic number");
        else
             fprintf("\nNum is an Automorphic number");
        end
 