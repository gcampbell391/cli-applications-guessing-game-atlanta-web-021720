def run_guessing_game
 input = gets.chomp 
 computer_number = rand(1...6)
 if input == "exit"
   puts "Goodbye!"
 elsif input != computer_number
  puts "Sorry! The computer guessed #{computer_number}."
else 
  puts"You guess the correct number!"
end 
end 


