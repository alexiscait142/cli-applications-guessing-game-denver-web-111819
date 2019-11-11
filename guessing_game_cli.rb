def run_guessing_game
  num = rand(6) + 1 
  input = gets.chomp
  if input == num 
    puts "You guessed the correct number!"
  elsif input != num 
    puts "Sorry! The computer guessed #{num}."
  elsif input == "exit"
    puts "Goobye!"
  end
end