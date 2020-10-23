def run_guessing_game
  while user_input == 'exit'
    puts "Goodbye!"

puts "Guess a number 1 to 6."

  random_number= rand(6) + 1
  user_input = gets.chomp

  if  user_input != random_number
    puts "Sorry! The computer guessed #{random_number}."
    
  elsif user_input == random_number
    puts "You guessed the correct number!"
  end
end
end
