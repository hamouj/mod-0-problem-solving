# Challenge
# Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation. For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!"

# Challenge in My Words
# Alphabetize each element of an array and then interpolate into a sentence.

# Pseudocode
# 1. Put the elements in alphabetical order using a method --sort
# 2. Run through each element of the array--each
# 3. Print a sentence for each element--string interpolation

verbs = ["jump", "run", "skip", "eat", "play"]

verbs.sort!
verbs.each do |verb|
    puts "The next thing I want to do is #{verb}."
end 

# Refactor

verbs = ["jump", "run", "skip", "eat", "play"]

alphabetical_verbs = verbs.sort
alphabetical_verbs.each do |alphabetical_verb|
    puts "The next thing I want to do is #{alphabetical_verb}."
end 