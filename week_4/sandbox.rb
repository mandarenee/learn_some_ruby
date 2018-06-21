# first, second, third = ARGV
# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is: #{third}"

# user_name = ARGV.first
# prompt = '> '

# puts "Hi #{user_name}."
# puts "I'd like to ask you a few questions."
# puts prompt
# likes = $stdin.gets.chomp

# puts "Where do you live #{user_name}?"
# puts prompt
# lives = $stdin.gets.chomp

# puts 'What kind of computer do you have? ', prompt
# computer = $stdin.gets.chomp
# puts """
# Alright, so you said #{likes} about liking me.
# You live in #{lives}. Not sure where that is.
# And you have a #{computer} computer. Nice
# """

filename = ARGV.first
txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp
txt_again = open(file_again)

print txt_again.read