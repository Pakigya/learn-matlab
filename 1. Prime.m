prompt = 'Give me your number charlie? ';
x = input(prompt);
sum = 0;
for i = 1:(x/2+1)
    if (mod(x,i)==0)
        sum = sum+1;
    end
end

if (sum==1)
    disp('1')
else
    disp('0')
end
