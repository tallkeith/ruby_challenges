puts "How is the weather today?"

weather = gets.chomp

case (weather)
	when "rainy" then puts "Best to bring an umbrella!"
	when "cold" then puts "Better bring a coat!"
	when "sunny" then puts "It's sunglass weather!"
	when "hot" then puts "Be sure to hydrate!"
end