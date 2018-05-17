puts "Let's multiply some numbers! Enter the first number:"
first_number = gets.chomp

puts "Awesome! Now what should we multiply #{first_number} by?"
second_number = gets.chomp

answer = first_number.to_i * second_number.to_i

puts "#{first_number} * #{second_number} = #{answer}"
