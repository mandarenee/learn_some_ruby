# This is not a representation of 'good code',
# I just wanted to come up with a program that
# demonstrated most of the concepts that we already
# learned and combining them together into 1 program

puts "Let's multiply some numbers! Enter the first number:"
first_number = gets.chomp
puts "Awesome! Now what should we multiply #{first_number} by?"
second_number = gets.chomp
print "Calculating"
(0..1).each do
	sleep(0.3)
	print '.'
end
sleep(0.3)
puts '.'
2.times do
	sleep(0.3)
	(0..2).each do
		sleep(0.3)
		print '.'
	end
	sleep(0.3)
	puts '.'
end
answer = first_number.to_i * second_number.to_i
puts "#{first_number} * #{second_number} = #{answer}"
