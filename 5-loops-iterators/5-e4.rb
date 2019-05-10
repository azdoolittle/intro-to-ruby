# Write a method that counts down to zero using recursion.

def zero
puts "Enter a number greater than 0 and I will countdown to it."
x = gets.chomp.to_i
  while x >= 0
    puts x
    x -= 1
  end
end

zero