def run_guessing_game

  hidden = rand(6) + 1 
  #puts hidden
  puts "Guess a number between 1 and 6."
  puts "Type in your guess: "
  guess = gets.chomp

  if guess == "exit"
    puts "Goodbye!"
  elsif guess.to_i == hidden
    puts "You guessed the correct number!"
  elsif guess.to_i != hidden
    puts "Sorry! The computer guessed #{hidden}."
  end #elsif
  
end 

#run_guessing_game