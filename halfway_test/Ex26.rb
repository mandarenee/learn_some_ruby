require './Ex25'

poem = <<-END
\tThe lovely world
with logic so firmly planted
cannot discern
the needs of love
nor comprehend passion from intuition
and requires an explanation
where there is none.
END

def print_opener()
	puts "Let's practice everything."
	puts "You\'d need to know \'bout escapes with \\ that do\nnewlines and \t tabs."
end

def print_poem(poem)
	line_break = "--------------"

	puts line_break
	puts poem
	puts line_break
end

def print_five()
	five = 10 - 2 + 3 - 6
	puts "\nThis should be five: #{five}"
end

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100

  return jelly_beans, jars, crates
end

def calculate_beans()
	start_point = 10000
	beans, jars, crates = secret_formula(start_point)
	puts "With a starting point of: #{start_point}"

	start_point = start_point / 10
	puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."
end

def manipulate_sentence()
	sentence = "All good things come to those who wait."
	words = Ex25.break_words(sentence)
	sorted_words = Ex25.sort_words(words)
	Ex25.print_first_word(words)
	Ex25.print_last_word(words)
	Ex25.print_first_word(sorted_words)
	Ex25.print_last_word(sorted_words)
	sorted_words = Ex25.sort_sentence(sentence)
	Ex25.print_first_and_last(sentence)
	Ex25.print_first_and_last_sorted(sentence)
end

print_opener()
print_poem(poem)
print_five()
calculate_beans()
manipulate_sentence()
