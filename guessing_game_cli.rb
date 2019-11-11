def run_guessing_game
  puts "Guess a number between 1 and 6"
  num = rand(6) + 1 
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  elsif input == num 
    puts "You guessed the correct number!"
  elsif input != num 
    puts "Sorry! The computer guessed #{num}."
  else 
    puts "Invalid input. Try again"
    input
  end
end