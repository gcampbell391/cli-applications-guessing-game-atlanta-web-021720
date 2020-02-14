def run_guessing_game
 random_number = rand(1...6)
 p "Guess a number 1 to 6"
 input = gets.chomp 
 if input == "exit"
   return "Goodbye!"
pp elsif input == random_number
  return "You guessed the correct number!"
 else 
   return "Sorry! The computer guessed #{random_number}"
 end 
end 


