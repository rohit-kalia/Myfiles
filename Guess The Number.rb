# Guess The Number Game
# Written By:- Rohit Kalia

#Hello there logic
puts "Welcome to 'Guess The Number'!","Enter your name."
input_name=gets.chomp
print "Welcome, #{input_name}. Lets start playing!\n\n\n\n\n"

#Randomizing a number
number_guess=0
over=false
target_number=rand(100)

#loop with if else logic for the game
until number_guess==10||over==true
	puts "This is your guess number:- #{1+number_guess}", "\nYou have #{10-number_guess} guesses left","\n\n enter the number"
	number_entered=gets.to_i
	if number_entered==target_number
		puts "\n\nYou've guessed the number in #{number_guess+1} attempts, the number indeed was #{target_number}"
		over=true
	elsif number_entered < target_number
		puts "The number you've guessed is less than the target number!"
		over=false
    elsif number_entered > target_number
    	puts "The number you've guessed is greater than the target number"
        over=false
    end
    number_guess+=1
end

#displaying the number incase player couldn't guess
unless over==true
   puts "\n\nSadly you couldn't guess the number, it's #{target_number}"
end

#gets to hold the screen
gets