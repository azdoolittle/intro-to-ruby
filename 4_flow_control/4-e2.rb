# Write a method that takes a string as argument. 
# The method should return a new, all-caps version of the string, 
# only if the string is longer than 10 characters. 
# Example: change "hello world" to "HELLO WORLD". 
# (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)

puts "Hello. What's your full name?"
name = gets.chomp

if name.length > 10
  puts "Nice to meet you #{name.upcase}"
  elsif
  puts "Nice to meet you #{name.capitalize}"
end