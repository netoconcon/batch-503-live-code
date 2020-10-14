choices = ["rock", "paper", "scissor"]
computer_choice = choices.sample
puts computer_choice

puts "Put your choice here:"
your_choice = gets.chomp

if computer_choice == your_choice
  puts "tie"
elsif (your_choice == "rock" && computer_choice == "scissor") || (your_choice == "paper" && computer_choice == "rock") || (your_choice == "scissor" && computer_choice == "paper")
  puts "You win!"
else
  puts "You Lose!"
end
