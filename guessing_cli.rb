def run_guessing_game
  rand_num = rand(1..6)
  puts "Guess a number between 1 and 6."
  guess = gets
  
  if guess == rand_num
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{rand_num}."
  end
end