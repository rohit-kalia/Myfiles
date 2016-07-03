#method definations
def accelerate
	puts "Accelerating"
	puts "The vehicle has speeden up\n\n"
end

def headlight(brightness="Low beam")
	puts "The vehicle's headlight has been turned on at #{brightness}\n\n"
end

def sound_horn
	puts "BEEP BEEP!\n\n"
end

puts "Welcome to Got a Motor's Virtual Test Drive!"
end_testdrive=false
until end_testdrive==true
	puts "Press 1 to Accelerate, press 2 to sound horn and press 3 to turn on the headlights\n Incase you wish to end this testdrive press 0"
	option=gets.to_i
	if option==0
		puts "Thank you for test driving\nsincearly, Got a Motor co."
		end_testdrive=true
	elsif option==1
		accelerate
	elsif option==3
		puts "press 1 for low beam, 2 for high beam"
		option_brightness=gets.to_i
		unless option_brightness==1
			headlight("High Beam")
		end
		unless option_brightness==2
			headlight
		end
	elsif option==2
		sound_horn
	else
		puts "\nWrong option, Please select again\n"
	end
end
puts "\nThe program will now close"
gets