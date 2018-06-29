filename = ARGV.first
@target = open(filename, 'w')

# Write 3 methods here to satifsy the driver
# code written below:

# Truncates the @target object
def erase_contents()
  @target.truncate(0)
end

# Closes the @target object
def close_file()
  @target.close
end

# Writes all the items from *argv to the file, line by line
def write_to_file(*argv)
  argv.each do |line|
    @target.write("#{line}\n")
  end
end

erase_contents()
puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp

print "line 2: "
line2 = $stdin.gets.chomp

print "line 3: "
line3 = $stdin.gets.chomp

write_to_file(line1, line2, line3)

close_file()

puts "Let's open another file. Which file should we open?"

filename = $stdin.gets.chomp
@target = open(filename, 'w')

erase_contents()
puts "Now I'm going to ask you for 4 lines."

print "line 1: "
line1 = $stdin.gets.chomp

print "line 2: "
line2 = $stdin.gets.chomp

print "line 3: "
line3 = $stdin.gets.chomp

print "line 4: "
line4 = $stdin.gets.chomp

write_to_file(line1, line2, line3, line4)

close_file()
