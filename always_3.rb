def always_3(user_input)
	((((user_input + 5) * 2 ) - 4) / 2) - user_input
end

puts "Give me a number"
number = gets.to_i
puts "I always return " + always_3(number).to_s