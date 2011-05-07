#display n+1 element (starting with 0)
def FibAnswer(n) 
    puts Fib(n)
end

def Fib(n) 
num = n.to_i 
    if(num == 1 || num == 2) 
        return 1 
    else 
        return Fib(num - 1) + Fib(num - 2) 
    end
end

FibAnswer(ARGV[0])

#display each number to nth element (starting with 0)
def Fib(n)
    num = n.to_i 
    count = 1 

    while(count != num + 1) 
        if(count == 1) 
            num1 = 0 
            puts num1.to_s 
        else 
            if(count == 2) 
                num2 = 1 
                puts num2.to_s 
            else 
                if(count % 2 != 0) 
                    num1 = num1 + num2 
                    puts num1.to_s 
                else 
                    num2 = num1 + num2 
                    puts num2.to_s 
                end 
            end 
        end 
    count = count + 1 
    end 
end

Fib(ARGV[0])