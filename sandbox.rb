puts 'I could have code like this.'
puts 'This will run'

i = 0
x = 17
m = 7

for i in i..x do
	puts i % m
end

i = 0

puts 'other loop'

(i..x).each do |i|
	puts i % m
end
