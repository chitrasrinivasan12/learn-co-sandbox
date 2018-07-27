# We have 2 hashes, one which maps state names to state abbreviations, and one which maps state abbreviations to their capital:

# states = {"North Carolina" => "NC"
#           "Wisconsin" => "WI"
#           "California" => "CA"
#           "New York" => "NY"}
          
capitals = {"NC" => "Raleigh"
            "WI" => "Madison"
            "CA" => "Sacremento"
            "NY" => "Albany"}
            
#LEVEL 1: Write some code which given a state name ("North Carolina") outputs its capital (Raleigh)

def citysearch(capitals, states)
  puts "#{capitals[states]}"
end 

citysearch(capitals, "WI")

  
# puts "#{capitals["NC"]}"

#LEVEL 2: Handle a case when a state's information is not known by returning "Unknown"



#LEVEL 3: Now let's go the other way. Given a capital name ("Madison"), reutrn the state name for which it is the capital ("Madison")
          

# example_hash = {
#   "Key 1" => "Value 1",
#   "Key 2" => "Value 2",
#   "Key 3" => "Value 3"
# }
# #can also write keys as :key1 :key 2 etc 


# example_hash.each do [key, value]
# puts "The key is #{key} and the value is #{value}!"
# end



# keys_only = example_hash.keys #using the method keyes to get an array of keys keys_only
# values_only = example_hash.values #using the method values to get an array of values keys_only

# puts "Printing keys_only:"
# puts keys_only
# puts "Printing values_only:"
# puts values_only