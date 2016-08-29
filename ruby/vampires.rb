def vampire_detection
	puts "What is your name?"
	name = gets.chomp
	puts "How old are you?"
	age  = gets.chomp.to_i
	puts "what year were you born?"
	year = gets.chomp.to_i
	puts "Are you interested in our garlic bread? (yes/no)"
	garlic = gets.chomp
	puts "Are you interested in your health insurance (yes/no)"
	insurance = gets.chomp 
	
	
	p "Data collector for detection of other species! 
	Thank you for submitting your #{name}, 
	#{age} and birthdate #{year}. 
	We will keep your food and 
	health preferences #{garlic} and #{insurance} 
	in our records. Thank you!"
end

vampire_detection