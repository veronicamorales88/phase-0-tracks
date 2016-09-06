def pets  
	puts "I love all animals and have three pets."
	yield("dog", "bird", "cat") 
	puts "All three pets are equally loved."
end   
pets {|name1, name2, name3| puts "My various pets include #{name1}, #{name2}, and #{name3}"}

puts "hit enter to continue"
continue = gets.chomp

streaming = ["netflix", "hulu", "amazonPrime"]
shows = {
	friends: "chandler",
	:house_of_cards => "claire",
	:vampires => "dracula",
	:veronica_mars => "veronica"
}
p streaming
streaming.each do |streaming_provider|
	puts streaming_provider
end
p streaming
p shows
shows.each do |tv_show, fav_character|
	puts "I like #{tv_show} and my favorite character is #{fav_character}"
end
p shows
p streaming
streaming.map! do |enthusiasm|
	enthusiasm + " is aweomse!"
end
p streaming

puts "hit enter to continue"
continue = gets.chomp