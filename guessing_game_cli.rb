require 'pry'
def run_guessing_game
 input = gets.chomp 
 computer_number = rand(1...6)
 if input == "exit"
   puts "Goodbye!"
 elsif input == computer_number
  return "You guessed the correct number!"
 else
  puts "Sorry! The computer guessed #{computer_number}."
  
end

end 


