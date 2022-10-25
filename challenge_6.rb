#Challenge: Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. For example, if you were given "Turing is the best", return "Turing Is The Best" instead!

# Challenge in My Words:
# In a sentence, change the beginning of each word to a capital letter.

# Pseudocode:
# 1. Break the sentence into words--create an array?
# 2. Run each word (element) and capitalize the beginning of each word--capitalize
# 3. Print each element as a sentence (in one line)--print not puts

sentence = "turing is the best!"
sentence.split.each do |sent|
    print "#{sent.capitalize} "
end 

# OR

sentence = "turing is the best!"
array_words = sentence.split
array_words.each do |array_word|
    print array_word.capitalize, " "
end 