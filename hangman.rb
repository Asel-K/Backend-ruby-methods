# (2) Write a program hangman.rb 
#that contains a function called hangman.  
#The function's parameters are a word and an array of letters.  
#It returns a string showing the letters that have been guessed.  
#Call the function from within your program so that you know that it works.

def hangman (word, array_of_letters)
    result = ""
    word.each_char do |char|
        result += array_of_letters.include?(char)? char : "_"
    end 
    result 
end 

print(hangman("word","r"))