file = ARGV.first

text = open(file)
text.each_line do |line|
    puts "grade: #{line}"
end
