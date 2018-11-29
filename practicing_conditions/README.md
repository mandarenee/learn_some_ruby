# Practicing conditions with a guessing game
We're going to play a guessing game with numbers. Here's how it will work.

### The program will create a random number from 1-20 and the player will have 5 chances to guess the number that the program created.
Tips:
- Create a new random number at the beginning of each game
- Keep a running total of how many guesses the player has used

### If the player has guessed correctly, the player shouldn't be prompted for any more guess attempts, they should be shown:
> Congratulations! `x` was the right answer! 

### The program will give the player hints based on the player's guess
If the player's guess is too high, say:
> `x` is too high, try a little lower.

If the player's guess is too low, say:
> `x` is too low, try a little higher.

If the player's guess is more than 20 or less than 0, say:
> `x` is out of bounds.

If the guess is not an integer, say:
> No cheating, numbers only

### The program will let the player know how many guesses they have left
Since you have a running count of how many guesses have been used, you can give the player a message letting them know how many guesses they have left (as long as they have 1 or more guesses left):
> You have `x` guesses left

If the player is out of guesses and has not correctly guessed the number, they should see:
> Sorry, you're out of guesses. Game Over.