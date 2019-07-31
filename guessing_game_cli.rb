# Code your solution here!
def run_guessing_game
  random_number = rand(1..6)
  puts "Guess a number between 1 and 6"
  guess = gets.chomp
  if random_number == guess 
    puts `You guessed the correct number!`
  elsif random_number != guess
    puts `Sorry! The computer guessed #{random_number}.`
  elsif guess = "exit"
    puts "Goodbye!"
  end
end