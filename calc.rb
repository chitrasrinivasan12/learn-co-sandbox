puts "What do you want to do, add (+), subtract (-), multiply (*), or divide (/)?"

def operations
 option = gets.chomp
 if option == "+"
 puts "Enter your 2 values"
 value = gets.to_i
 value2 = gets.to_i
 answer = value + value2
 puts answer
   
 elsif option == "-"
 puts "Enter your 2 values"
 value = gets.to_i
 value2 = gets.to_i
 answer = value - value2
 puts answer
 
 elsif option == "*"
     puts "Enter your 2 values"
   value = gets.to_i
 value2 = gets.to_i
 answer = value * value2
 puts answer
 else
   
     puts "Enter your 2 values"
    value = gets.to_i
 value2 = gets.to_i
 answer = value / value2
 puts answer
 end
end

operations
  