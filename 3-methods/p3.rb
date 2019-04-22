# Mutating the Caller
 
def some_method(number)
	number = 7
end

a = 5
some_method(a)
puts a

# Although in some_method number is reassigned the value "7", 
# it's not affected because number is scoped at the method definition level, 
# so it cannot be affected by a = 5.