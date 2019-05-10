puts "Methods as Arguments"

def add(a, b)
	a + b
end

def subtract(a,b)
	a - b
end

def multiply(num1, num2)
	num1 * num2
end


puts add(3, 4)
puts subtract(4,3)

puts multiply(add(20, 45), subtract(80, 10))