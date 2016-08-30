def vampire_detection
	puts "What is your name?"
	name = gets.chomp
	puts "How old are you?"
	age  = gets.chomp.to_i
	puts "what year were you born?"
	year = gets.chomp.to_i
	puts "Are you interested in our garlic bread? (yes/no)"
	garlic_is_ok = gets.chomp
	puts "Are you interested in our health insurance (yes/no)"
	insurance_is_ok = gets.chomp 
	
	if garlic_is_ok == "y" && insurance_is_ok == "y"
		puts "Probably not a vampire"
	elsif garlic_is_ok == "n" || insurance_is_ok == "n"
		puts "Probably a vampire"
	elsif garlic_is_ok == "n" && insurance_is_ok == "n"
		puts "Almost certainly a vampire"
	end

	
	p "Actually, never mind! What do these questions have to do with anything? Let's all be friends."	
	
end

vampire_detection