filename = ARGV.first

puts "Give me an adjective"
adjective_1 = $stdin.gets.chomp

puts "Give me another adjective"
adjective_2 = $stdin.gets.chomp

puts "Give me an animal"
animal = $stdin.gets.chomp

puts "Give me a verb"
verb = $stdin.gets.chomp

puts "Give me a noun"
noun = $stdin.gets.chomp

puts "Give me an 'ing' verb"
ing_verb = $stdin.gets.chomp

puts "Give me a plural noun"
plural_noun = $stdin.gets.chomp

vars = {
    adjective_1: adjective_1,
    adjective_2: adjective_2,
    animal: animal,
    verb: verb,
    noun: noun,
    ing_verb: ing_verb,
    plural_noun: plural_noun
}

txt = open(filename)
print txt.read % vars
