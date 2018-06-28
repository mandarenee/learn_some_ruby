print "hey you, I need an adjective."
adjective_1 = gets.chomp
print "Thanks, give me another one."
adjective_2 = gets.chomp
print "Perfect.  Now I need your mother's favorite color."
color = gets.chomp
print "yuck.  Now we need an animal that weighs over 250 lbs."
animal = gets.chomp
print "and a verb for that animal."
verb = gets.chomp
print "please give me a noun."
noun = gets.chomp
print "pluralize that sucker."
plural_noun = gets.chomp
print "and now add an ing to the same verb...that is all."
ing_verb = gets.chomp

madlib = "The grinch is a(n) #{adjective_1} #{color} creature
who does not like Christmas cheer.
When he sees people celebrating Christmas,
it makes him #{adjective_2}. He and his
#{animal} Max try to #{verb} Christmas for people
in the town of #{noun}-ville by #{ing_verb} their
Christmas #{plural_noun}"

puts madlib

#  EXAMPLE USING FORMATTER
# madlib = "The grinch is a(n) #{adjective_1} #{color} creature
# who does not like Christmas cheer.
# When he sees people celebrating Christmas,
# it makes him #{adjective_2}. He and his
# #{animal} Max try to #{verb} Christmas for people
# in the town of #{noun}-ville by #{}{ing_verb} their
# Christmas #{plural_noun}"

# formatter = "%{input_1} %{input_2} %{input_3} %{input_4} %{input_5} %{input_6}"

# puts "Give me an adjective"
# adjective_1 = gets.chomp

# puts "Give me a color"
# color = gets.chomp

# puts "Give me another adjective"
# adjective_2 = gets.chomp

# puts "Give me an animal"
# animal = gets.chomp

# puts "Give me a verb"
# verb = gets.chomp

# puts "Give me a noun"
# noun = gets.chomp

# puts "Give me an 'ing' verb"
# ing_verb = gets.chomp

# puts "Give me a plural noun"
# plural_noun = gets.chomp

# line_1 = "The grinch is a(n) #{adjective_1} #{color} creature"
# line_2 = %q{
# who does not like Christmas cheer.
# When he sees people celebrating Christmas,}
# line_3 = "it makes him #{adjective_2}. He and his"
# line_4 = "#{animal} Max try to #{verb} Christmas for people"
# line_5 = "in the town of #{noun}-ville by #{}{ing_verb} their"
# line_6 = "Christmas #{plural_noun}"

# puts formatter % {
# 	input_1: line_1,
# 	input_2: line_2,
# 	input_3: line_3,
# 	input_4: line_4,
# 	input_5: line_5,
# 	input_6: line_6,
# }
