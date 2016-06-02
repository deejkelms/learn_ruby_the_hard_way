# ch. 18 Names, Variables, Code, Functions


# Big title, right? I am about to introduce you to the function! Dum dum dah! Every programmer will go on and on about functions and all the different ideas about how they work and what they do, but I will give you the simplest explanation you can use right now.

# Functions do three things:

# They name pieces of code the way variables name strings and numbers.
# They take arguments the way your scripts take ARGV.
# Using 1 and 2 they let you make your own "mini-scripts" or "tiny commands."
# You can create a function by using the word def in Ruby. I'm going to have you make four different functions that work like your scripts, and I'll then show you how each one is related.

# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actuall pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes on arg2
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one take no args
def print_none()
  puts "I got nothin'."
end

print_two("Derek", "Kelmanson")
print_two_again("Derek", "Kelmanson")
print_one("FIRST!")
print_none()

