a = 5

def some_method
	a = 3
end

puts a

# STDOUT: 5, because a = 3 is a local variable 
# within the some_method method and 
# not accessible outside of that scope.