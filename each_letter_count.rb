# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.
# Look in the github README file for example output

puts "Enter a word:"
word = gets.chomp
characters = word.chars

characters.each do |char|
  count = word.count(char)
  sentence = "#{char} appears #{count} times"
  puts sentence
end


