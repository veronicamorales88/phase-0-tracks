# Method to create a list
# input: (chicken, bread, rice, pizza)
# steps: 
  # create an empty hash to organize items 
  # Make items in the string hash keys
  # prints the list to the console by setting default quality

# Method to add an item to a list
# input: insert new item name (carrots)
# steps: create a new item in a hash 
# output: print new item in the new hash 

# Method to remove an item from the list
# input: review list of items modified, remove lemonade from list
# steps: use build in method .delete to remove item from list 
# output: print updated list without item 

# Method to update the quantity of an item
# input: look up list that will be modified, add an additional item to ice cream, and take a quantity 
# steps: updating the quantity of the ice cream item on the list 
# output: print updated list with additional ice cream item  

# Method to print a list and make it look pretty
# input: insert a "puts" statement in order to print the list sequentially
# steps: print the ordered list
# output: Updated list 

def create_list (items)
	hash = {}
array = items.split #string method .split returns array 
array.each {|item| hash[item] = 1} #array method .each method on each item in the array 
return hash


end 


#item_string = ("chicken bread rice pizza")
#create_list (item_string)
second_item_string = ("lemonade tomatoes onions ice_cream")

second_update_list = create_list (second_item_string)


def add_list_items (second_update_list, item_name, quantity_number)

second_update_list 
	second_update_list[item_name] = quantity_number

end

p second_update_list
add_list_items(second_update_list, "lemonade", 2)
add_list_items(second_update_list, "tomatoes", 3)
add_list_items(second_update_list,"ice_cream",4)


def remove_item (second_update_list, item_name)
	second_update_list.delete (item_name)
end



p second_update_list
remove_item(second_update_list, "lemonade")
p second_update_list

def update_item(second_update_list, item_name, quantity_number)
	second_update_list[item_name]= quantity_number
	
end 

p second_update_list
update_item(second_update_list, "ice_cream", 1)
p second_update_list