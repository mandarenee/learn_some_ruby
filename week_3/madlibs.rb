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
