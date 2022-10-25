# Challenge
# Start with an array of strings. Print only the words that include the letter combination "ing".

#Challenge in My Words: 
# Go through the elements of an array and print the words that have the string "ing".

#Pseudocode
# 1. Set up code so that I can look at each element of the array-- each method
# 2. Use a method to scan through the string and find the characters "ing" -- include?() method
# 3. Use puts to print the elements with "ing" to the terminal

verbs = ["jumping", "run", "skipping", "eat", "playing"]

# verbs.each do |verb|
#     puts verb if verb.include?("ing")
# end 

# Refactor

def find_ing(verb)
    puts verb if verb.include?("ing")
end 

verbs.each do |verb|
    print find_ing(verb)
end 