# Week 5 Exercise

## Write 3 Methods To Make Code Work
Open `files_and_methods.rb`. On lines 3 and 4, there is a comment instructing you to write 3 methods. Your objective is to:
1. Identify which 3 methods need to be written
2. Line out the 3 methods without any code within
3. Print a line inside of each method explaining what it's doing
4. Write the code that satisfies the expectations of each method
5. *** If you have extra time: Write out another 

## Some gotchas/tips
1. `@target` is being used as a variable name. The `@` makes the variable global and accessible within the methods.

2. You might need a loop when writing lines. Here is an example of a loop:
```
things.each do |thing|
	puts thing
end
```

## Expected Output/Behavior
### Console

$ `ruby more_files.rb testfile.txt`
```
Truncating the file.
Now I'm going to ask you for three lines.
```
`line 1:` $`hello`

`line 2:` $`my name`

`line 3:` $`is Amanda`

```
Writing to file: hello
Writing to file: my name
Writing to file: is Amanda
Closing file.
Let's open another file. Which file should we open?
```
$ `testfile2.txt`

```
Truncating the file.
Now I'm going to ask you for 4 lines.
```
`line 1:` $`I love`

`line 2:` $`puppies`

`line 3:` $`They are`

`line 4:` $`so cute`
```
Writing to file: I love
Writing to file: puppies
Writing to file: They are
Writing to file: so cute
Closing file.
```

### Testfile.txt
hello \
my name \
is Amanda

### Testfile2.txt
I love\
puppies\
They are\
so cute
