def run_guessing_game
 random_number = rand(1...6)
 p "Guess a number 1 to 6"
 input = gets.chomp 
 if input == random_number
   return "You guess the correct number!"
 elsif input == "exit"
  return "Goodbye!"
 else 
   return "Sorry! The computer guessed #{random_number}"
 end 
end 


