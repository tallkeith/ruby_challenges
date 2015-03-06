class Wod

	attr_accessor :name, :movement 
	
	def involuntary_noise
		return "Uhhhhhhnnnnnnng"
	end
end

class Warm_up < Wod

	def stretch
		puts "Warm muscles are less likely to get hurt!"
	end
end

class Strength < Wod
	
	def lift
		puts "I pick up heavy things, then I put them down."
	end
end

class Cool_down < Wod

	def feedback
		puts "That was a good workout."
	end	
end


my_strength = Strength.new
my_strength.name = "hip flexors"
strength_name = my_strength.name
puts "#{strength_name} says #{my_strength.lift}"

puts my_strength.inspect