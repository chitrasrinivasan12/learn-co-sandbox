onedirection = {"Zayn" => 25, 
                "Liam" => 24,
                "Louis" => 26,
                "Harry" => 24,
                "Niall" => 24,
}

#How can you print out all of the members and their ages like the following:
# Zayn is 25 years old.
# Liam is 24 years old.
# etc 

onedirection.each do |name, age|
  puts "#{name} is #{age} years old."
end 

# # How can you get the average age of the members of One Direction?

# sum = 0 
# onedirection.each_value do |value|
#   sum += value
# end 

# print "The average age of 1D is" 
# print sum/onedirection.count 




