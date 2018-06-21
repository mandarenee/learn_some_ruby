# formatter = "%{one} %{two} %{three} %{four}"

# puts formatter % {one: 1, two: 2, three: 3, four: 4}
# puts formatter % {one: 'one', two: 'two', three: 'three', four: 'four'}
# puts formatter % {one: true, two: false, three: true, four: false}
# puts formatter % {one: formatter, two: formatter, three: formatter, four: formatter}
# puts formatter % {
# 	one: "something something",
# 	two: "and another thing",
# 	three: "Something else",
# 	four: "And the last thing"
# }

days = "Mon Tue Wed Thu Fri Sat Sun"
months = "\nJan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug\nSep\nOct\nNov\nDec"
puts "Here are the days: ${days}"
puts "Here are the months: #{months}"
puts %q{
	There's something going on here.
	With this weird quote
	We'll be able to type as much as we like.
	Even 4 lines if we want, or 5, or 6.
}