# Write a while loop that takes input from the user, 
# performs an action, and only stops when the user 
# types "STOP". Each loop can get info from the user.

puts "Say anything or type 'STOP' to end action."

input = gets.chomp

while input != "STOP"
  puts "Say anything or type 'STOP' to end action."
  input = gets.chomp
end
