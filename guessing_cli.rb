def run_guessing_game
  rand_num = 1
  puts "Guess a number between 1 and 6."
  guess = gets
  
  if guess == "exit"
    puts "Goodbye!"
  elsif guess == rand_num
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{rand_num}."
  end
end

run_guessing_game