#(1) Write a method that returns in an array all the numbers 
# between 1 and 100 that are divisible by 2 or 3 or 5. 
# Then call the method in your program and print out what it returns.  
# [x] Call the program divisible.rb.

    def array_divisible_by 
        puts (1..100).to_a.select {|number| number % 2 == 0 || number% 3==0 || number % 5 == 0 } 
    end

    array_divisible_by(1..100)