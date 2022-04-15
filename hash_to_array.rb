#Write a program that collects 5 keys and 5 values from the user, 
#and stores them in a hash.  
#Write a function that accepts the hash as optional parameters and 
#prints out an array of keys and an array of values.  
#Call the function within your program so you know it works. 
#(Question: Can you find online information on Ruby hash methods 
#that will help with this function?)  Call this program hash_to_array.rb.


def hash_to_array
    hash = Hash.new
    5.times do
      print "Enter key: "
      key = gets.chomp
      print "Enter its value: "
      value = gets.chomp
      hash.store(key, value)
    end
   
  end

  hash_to_array