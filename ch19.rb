# ch. 19: Functions and Variables

# Functions may have been a mind-blowing amount of information, but do not worry. 
# Just keep doing these exercises and going through your checklist from the last exercise and you will eventually get it.

# There is one tiny point that you might not have realized, which 
# we'll reinforce right now. The variables in your function are not connected to the variables in your script. Here's an exercise to get you thinking about this:

def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "you have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man thats enought for a party!"
  puts "Get a blanket.\n"
end

puts "We can just give the function number directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10+20, 5+6)

puts "And we can combine the two, variable and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)