# YOUR CODE GOES HERE
puts "Select rock, paper, or scissors:"
player_pick = gets.chomp
 if player_pick == "rock" || player_pick == "paper" || player_pick == "scissors" || player_pick == "bomb"
   puts "You picked " + player_pick
 else
   puts "Please pick rock, paper, or scissors"
 end

computer_pick = rand(3)
if computer_pick == 0
  puts "Computer picked rock"
elsif computer_pick == 1
  puts "Computer picked paper"
elsif computer_pick == 2
  puts "Computer picked scissors"
end

if (player_pick == "rock" && computer_pick == 0)
  puts "It's a tie"
elsif (player_pick == "rock" && computer_pick == 1)
  puts "You lose"
elsif (player_pick == "rock" && computer_pick == 2)
  puts "You win"
elsif (player_pick == "paper" && computer_pick == 0)
  puts "You win"
elsif (player_pick == "paper" && computer_pick == 1)
  puts "It's a tie"
elsif (player_pick == "paper" && computer_pick == 2)
  puts "You lose"
elsif (player_pick == "scissors" && computer_pick == 0)
  puts "You lose"
elsif (player_pick == "scissors" && computer_pick == 1)
  puts "You win"
elsif (player_pick == "scissors" && computer_pick == 2)
  puts "It's a tie"
elsif (player_pick == "bomb")
  puts "You win, cheater"
end
