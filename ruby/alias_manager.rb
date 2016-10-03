#Ask user to enter a name
#retrieve the name entered and scramble their submission in order to create fake name
#submit fake name to user
#keep requesting names in a loop and submitting fake names until user exits
#store their entries in a data structure
#print their entries at then end of the program


quit = "done"

alias_method= ""

while alias_method != quit
  puts "write another name "
  alias_method = gets.chomp
end

alias_method = {
	:quit => "#{quit}",
	:alias_method => "#{alias_method}"

}
