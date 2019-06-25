
puts "This is a foobar loop program... please enter a number:"
input = gets.to_i

sum = 1

while sum <= input
  	if (sum % 5 == 0 && sum % 3 == 0)
  		puts "foobar"
  	elsif sum % 3 == 0		
  		puts "foo"
  	elsif sum % 5 == 0
  		puts "bar"	
	else
		puts sum
    end	
 		sum = sum + 1
 end