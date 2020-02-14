def run_guessing_game
 puts "Guess a number 1 to 6"
 input = gets.chomp 
 computer_number = rand(1...6)
 if input == "exit"
   puts "Goodbye"
 elsif input == computer_number
  puts "You guessed the correct number!"
else puts "Sorry! the computer guessed #{computer_number}"
end 
end 


