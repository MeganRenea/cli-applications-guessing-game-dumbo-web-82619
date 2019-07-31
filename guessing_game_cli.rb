# Code your solution here!
def run_guessing_game
  random_number = rand(1..6)
  puts "Guess a number between 1 and 6"
  guess = gets.chomp
  if random_number == guess 
    puts `You guessed the correct number!`
  elsif random_number != guess
    puts `Sorry! The computer guessed #{random_number}.`
  elsif guess = exit
    puts "Goodbye!"
  end
end
- Generate and store a random number between 1 and 6
- Prompts the user to guess their own number between 1 and 6
- Capture user input from the command line
- Compare that input to the random number that has been generated
- Print out one of three statements:
  - If the user's input matches the random number: `You guessed the correct number!`
  - If the user's input DOES NOT matches the random number: `Sorry! The computer guessed <number>.`
  - It the user's input is equal to "exit": `Goodbye!`
