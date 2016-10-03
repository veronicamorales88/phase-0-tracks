class Santa
  def speak
     puts"Ho, ho, ho! Haaaappy holidays!"
  end
  
  def eat_milk_and_cookies(cookie_type)
     puts "That was a good #{cookie_type} cookie!"
  end
  def reindeer_age(quantity_number)
    puts "Reinder age is #{quantity_number}"
    
  end 
 def initialize 
       @gender = "female"
     @ethnicity = "latina"
  
  puts "A #{@gender} reindeer who is #{@ethnicity} currently in washington d.c"

 end 
 
crazy_santa = Santa.new 
crazy_santa.speak 
crazy_santa.eat_milk_and_cookies("chocolate chip")
crazy_santa.reindeer_age (0)

end 


 reindeer_ranking = ["rudolph", "dasher", "dancer", "prancer", "vixen", "comet", "cupid", "donner", "blitzen"]



  
  
  
  
  
  
  
  