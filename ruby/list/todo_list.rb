class TodoList
 def initialize
  list.get_items = ["the dishes", "mow the lawn"]
  puts "My to do list includes #{list.get_items}."
 end 

def adds_item (item)
  puts "I forgot this #{item}."
end  

new_item = TodoList.new
new_item.adds_item("mop")



end