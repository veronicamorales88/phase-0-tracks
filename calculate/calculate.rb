# puts "what is your name?"
# 	name = gets.chomp 
# puts "what's your last name?"
#    last_name = gets.chomp
# puts name + last_name

puts "what is your age?"
	num2 = gets.chomp.to_i 
if num2 == "gets.chomp.to_s"
	puts "Error, please enter an integer"
else 
	num2 == "gets.chomp.to_i"
end
puts "How many children do you have?"
	num1 = gets.chomp.to_i 
num3 = num1 + num2
puts "Altogether it is #{num3}."

exit_program = "done"

user_input = ""

while user_input != exit_program
  puts "write another calculation: "
  user_input = gets.chomp
end

questions = {
	:num2 => "#{num2}",
	:num3 => "#{num3}",
	:num1 => "#{num1}",

}	


