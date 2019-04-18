# Look at the following programs...

# x = 0
# 3.times do
#  x += 1
# end
# puts x

# and

# y = 0
# 3.times do
#   y += 1
#   x = y
# end
# puts x

# 1) What does x print to the screen in each case? 
# 2) Do they both give errors? 
# 3) Are the errors different? 
# 4) Why?
# 
# 1) In the first example, x prints out 1, 2, 3 respectively.
#    In the second example, an error occurs.
#   
# 2) Only example 2 gives an error.
# 
# 3) In the second example, an error occurs because x is not available 
#    outside of the method invocation with a block where it is initialized. 
#    It's not available within that outer scope.
