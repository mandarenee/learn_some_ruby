# Practicing methods with lyrics

I tried to think of something that would make sense with printing out words and using methods, so I thought of song lyrics. In this exercise, you'll refactor some printed lyrics step-by-step. I used Avicii's 'Wake Me Up'.

### Step 1

Open `lyrics1.rb` and work off of that. Each numbered `lyrics` file is the way that I answered the next step. (So what comes in Step 2 will be answered in  `lyrics2.rb` - so don't look ahead unless you want a hint :) 

I labeled the chorus, verses, and bridge below, I'll be asking about them in the next steps.

### Step 2
Let's extract the chorus of this song into it's own method so we only have to call `chorus()` to print it out instead of writing the same 4 lines out 5 times.

Look at `lyrics2.rb` when you've figured it out to see how I solved it.

### Step 3
Next, let's put the verses and the bridge in their own methods like we did for the chorus. I named mine `verse_1`, `verse_2`, and `bridge`. Clever, huh?

### Step 4
Did you notice that the bridge was just the same line 4 times? Let's fix that, because we don't like writing the same line of code more than once if we can help it. 

[Use this link to help you with running the same code x times](https://stackoverflow.com/questions/5678227/how-can-i-run-a-command-five-times-using-ruby#answer-5678266)

### Step 5
We're having to print out `chorus()` several times in a row in most cases, let's try passing in the number of times we want to print it as a parameter to `chorus()` so when we need it printed out twice, we can just call `chorus(2)` (You can use the same looping concept that we did in step 4). This one might be a little hard, but give it a shot!

So there it is! A refactored printing of the lyrics!

#### Wake Me Up
*verse 1*\
Feeling my way through the darkness\
Guided by a beating heart\
I can't tell where the journey will end\
But I know where to start\
They tell me I'm too young to understand\
They say I'm caught up in a dream\
Well life will pass me by if I don't open up my eyes\
Well that's fine by me

*chorus*\
So wake me up when it's all over\
When I'm wiser and I'm older\
All this time I was finding myself\
And I didn't know I was lost

*chorus*\
So wake me up when it's all over\
When I'm wiser and I'm older\
All this time I was finding myself\
And I didn't know I was lost

*verse 2*\
I tried carrying the weight of the world\
But I only have two hands\
I hope I get the chance to travel the world\
But I don't have any plans\
I wish that I could stay forever this young\
Not afraid to close my eyes\
Life's a game made for everyone\
And love is the prize

*chorus*\
So wake me up when it's all over\
When I'm wiser and I'm older\
All this time I was finding myself\
And I didn't know I was lost

*chorus*\
So wake me up when it's all over\
When I'm wiser and I'm older\
All this time I was finding myself\
And I didn't know I was lost

*bridge*\
I didn't know I was lost\
I didn't know I was lost\
I didn't know I was lost\
I didn't know I was lost

*chorus*\
So wake me up when it's all over\
When I'm wiser and I'm older\
All this time I was finding myself\
And I didn't know I was lost