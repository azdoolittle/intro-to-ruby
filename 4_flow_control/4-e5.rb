# Rewrite your program from exercise 3 using a case statement. 
# Wrap this new case statement in a method and make sure it still works.

# Write a program that takes a number from the user between 0 and 100 and reports 
# back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Give a number between 0 and 100"

number = gets.chomp.to_i

number = case

when number >= 0 && number <= 50
  "#{number} is between 0 and 50"

when number >= 51 && number <= 100
  "#{number} is between 51 and 100"

else
  "Your number is invalid."
end