# if n % 5 == 0 && n % 3 == 0 
#   puts "FizzBuzz"
# elsif n % 5 == 0 
# puts "Buzz"
# elsif n % 3 == 0 
# puts "Fizz"
# else puts "#{n}"
# end
# end 

counter = 1 
while counter < 100 
counter = counter + 1 
  if counter % 5 == 0 && counter % 3 == 0 
  puts "FizBuzz"
  elsif counter % 5 == 0 
  puts "Buzz"
elsif counter % 3 == 0 
  puts "Fizz"
else puts "#{counter}"
  end
end