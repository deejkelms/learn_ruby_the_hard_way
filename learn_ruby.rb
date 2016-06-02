# days = "Mon Tue Wed Thu Fri Sat Sun"
# months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# puts "here are the days: #{days}"
# puts "Here are the months: #{months}"

# puts """
# theres something going on here.
# with the three double-quotes
# well be able to type as mush as we like
# even 4 lines if we want, or 5 or 6
# """

# "I am 6'2\" tall."      #escape double-quote
# 'I am 6\'2" tall.'

# tabby_cat ="\tI'm tabbed in."
# persian_cat = "i'm split\non a line."

# first, second, third = ARGV

# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is: #{third}"

user_name = ARGV.first 
prompt = '> '

puts "Hi #{user_name}"
puts "i'd like to ask you a few questions."
puts "do you like me #{user_name}"
puts prompt
likes = $stdin.gets.chomp

puts "where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

puts "WHat kind of computer do you have ? ", prompt
computer = $stdin.gets.chomp

puts '''
#{likes} #{lives} #{computer}
'''