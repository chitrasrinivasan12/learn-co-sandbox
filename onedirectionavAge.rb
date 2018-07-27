band_members = {}
band_members["Zayn"] = 25
band_members["Liam"] = 24
band_members["Louis"] = 26
band_members["Harry"] = 24
band_members["Niall"] = 24



# we wqanted to lopp through 
# the entire array, and puts
# our the average age of the band One delete_via_redirect

sum = 0
band_members.each do |name, age| 
  sum = band_members[name] + sum 
end 
sum = sum/5 

puts "#{sum}"


