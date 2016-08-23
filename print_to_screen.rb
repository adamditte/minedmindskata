# () parentheses
# [] square bracket
# {} mustache

# Google Answers
# (1..100).each do |n| 
# 	puts n
# end

number = 1
100.times do
	if (number % 3 == 0)
		puts "mined"
	end
	if (number % 5 == 0)
		puts "minds"
	end
	if (number % 15 == 0)
		puts "minedminds"
	else
		puts number
	end
	number = number + 1
end