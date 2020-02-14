def run_guessing_game
 random_number = rand(1...6)
 puts "Guess a number between 1 and 6"
 user_input = get.chomp
 if user_input == random_number
   return "You guess the correct number!"
 elsif user_input == "exit"
  return "Goodbye!"
 else 
   return "Sorry! The computer guessed #{random_number}"
 end 
end 


