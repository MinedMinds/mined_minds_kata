number = 1
100.times do
	if number % 15 == 0
		puts "Mined Minds"
	elsif number % 3 == 0
		puts "Minds"
	elsif number % 5 == 0
		puts "Minds"
	else 
		puts number
	end
	number = number + 1
end


# number = 1
# while number <= 100 do
# 	puts number
# 	number = number + 1
# end 

# () parentheses
# [] square brackets
# {} sqiggly brackets, braces, mustache

#Google answers
# print 1.step(100).to_a

# (1..100).each do |whatever| 
# 	puts whatever
# end