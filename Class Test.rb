#Defining classes
#Class names must be constants
#Written by:- Rohit Kalia
class DOG
	def speak
		puts "BARK!\n\n"
	end
	def move (destination)
		puts "Running to #{destination}!\n\n"
	end
end

class BIRD
	def speak
		puts "Chirp!\n\n"
	end
	def move (destination)
		puts "Flying to #{destination}\n\n"
	end
end

class FOX
	def speak
		puts "Ring-ding-ding-ding-dingeringeding!\nGering-ding-ding-ding-dingeringeding!\nGering-ding-ding-ding-dingeringeding!\n\n"
	end
	def move (destination)
		puts "Running to #{destination}\n\n"
	end
end

#creating objects/instances
dogu=DOG.new
birdu=BIRD.new
foxu=FOX.new

#using respective speak methods
dogu.speak
birdu.speak
foxu.speak

#using respective move methods
dogu.move("Living Room")
birdu.move("Neighbourhood")
foxu.move("Bel's backyard")

gets