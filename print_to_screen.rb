# () parentheses
# [] square bracket
# {} mustache

# Google Answers
# (1..100).each do |n| 
# 	puts n
# end

# number = 0
# 100.times do
# 	number = number + 1
# 	if (number % 3 == 0 and number % 5 == 0)
# 		puts "minedminds"
# 	elsif (number % 3 == 0)
# 		puts "mined"
# 	elsif (number % 5 == 0)
# 		puts "minds"
# 	else 
# 		puts number
# 	end
# end


# && = and
# || = or
number = 1
100.times do
	if number % 3 == 0 && number % 5 == 0
		puts "MinedMinds"
	elsif number % 3 == 0
		puts "Mined"
	elsif number % 5 == 0
		puts "Minds"
	else
		puts number
	end
	number = number + 1
end