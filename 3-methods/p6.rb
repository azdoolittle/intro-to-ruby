puts "NON-EXPLICIT return:"

def add_three(number)
	number + 3
end

returned_value = add_three(4)
puts returned_value

puts "EXPLICIT return:"

def add_four(number)
	return number + 4
end

returned_value = add_four(5)
puts returned_value

puts "EXPLICIT return, ignoring next line:"

def add_five(number)
	return number + 5
	number + 4
end

returned_value = add_five(4)
puts returned_value