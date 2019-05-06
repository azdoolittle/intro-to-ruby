# What will the following code print to the screen?


#def scream(words)
#  words = words + "!!!!"
#  return
#  puts words
#end

#scream("Yippeee")

#=> Yippeee!!!!
#==> nil, because return cancels out any following commands

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")