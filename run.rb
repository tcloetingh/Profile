

puts "This is an ordinal number program"
puts "Please enter any number"
number = gets.to_i


  remainder = number % 10
  if number == 11 || number == 12 || number == 13
  	puts number.to_s + "th"
  elsif number == 1 
  	puts number.to_s + "st"
  elsif number == 2
  	puts number.to_s + "nd"
  elsif number == 3
  	puts number.to_s + "rd"
  elsif remainder == 1
  	puts number.to_s + "st"
  elsif remainder == 2
  	puts number.to_s + "nd"
  elsif remainder == 3
    puts number.to_s + "rd"
  else 
  	puts number.to_s + "th"
  end

 


