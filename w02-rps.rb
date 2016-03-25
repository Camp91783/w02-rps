#Title: Rock Paper Scissors Game
#Description:  Rock beat scissors, scissors beats paper, paper beats rock, 
#require "pry"


choices = ["rock", "paper", "scissors"]
puts "Choose rock, paper, or scissors"

puts " player 1 enter in rock, paper, or scissors."
player_one = gets.chomp.downcase

puts "player 2 enter in rock, paper, or scissors"
player_two = gets.chomp.downcase


	if (player_one =="rock" && player_two =="paper") ||
		(player_one =="scissors" && player_two =="rock") ||
		(player_one =="paper" && player_two =="scissors")
		puts "#{player_one} wins "
	elsif (player_one =="rock" && player_two =="scissors") ||
		(player_one =="scissors" && player_two =="paper" ) ||
		(player_one =="paper" && player_two =="rock")
		puts "#{player_two} wins"
	end
	