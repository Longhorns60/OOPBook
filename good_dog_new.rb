#Classes and Objects -- Part I

# good_dog_new.rb 

# class GoodDog
# 	def initialize
# 		puts "This object was initialized!"
# 	end
# end

# sparky = GoodDog.new

class GoodDog
	def initialize(name)
		@name = name
		end
	
	def name
		@name
	end

	def name=(name)
		@name = name
	end

	def speak
		"#{@name} says Ruff!"
	end
end


sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name

puts ""

fido = GoodDog.new("Fido")
puts fido.speak

puts ""


puts fido.name
