#Ask client for their name(string)
#Ask client for their age(integer)
#Ask client for their number of children(integer)
#Ask client for their décor theme (string)
#Ask client if they want to change their décor and change the hash to the new value. 
#Print the entire hash and exit the program. 

puts "what is your name?"
	name = gets.chomp 
puts "what is your age?"
	age = gets.chomp.to_i 
puts "How many children do you have?"
	children = gets.chomp.to_i 
puts "what decor theme would you like?"
	theme = gets.chomp 
puts "Do you have pets? (yes/no)"
	pets = gets.chomp 
puts "Do you want to change your decor_theme?"
	new_decor_theme = gets.chomp 
	theme. replace("#{new_decor_theme}")

puts "Thank you for participating!"


decor = {
	:name => "#{name}",
	:age => "#{age}",
	:children => "#{children}",
	:theme => "#{theme}",
	:pets => "#{pets}"
}