
def path_number(birthdate)
	number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i

	number = number.to_s

	number = number[0].to_i + number[1].to_i

		if number > 9
			number = number[0].to_i + number[1].to_i
		end
		return number
end

def path_result(birth_num)
	case birth_num
		when 1
	    puts "Your numerology number is #{birth_num}.\nOne is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
		when 2
		  puts "Your numerology number is #{birth_num}.\nThis is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
		when 3
		  puts "Your numerology number is #{birth_num}.\nNumber Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
		when 4
		  puts "Your numerology number is #{birth_num}.\nThis is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
		when 5
		  puts "Your numerology number is #{birth_num}.\nThis is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
		else puts "I have no idea what your number is!"
	end
end

puts "Please input your DOB in MMDDYYYY format"
birthdate = gets.chomp

birth_num = path_number(birthdate)

result = path_result(birth_num)

puts result
