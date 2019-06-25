

def conversion(input)
	return input * 2.204
end

puts conversion(50)

////




puts "Enter Temperature in Celsius"
tempc = gets.to_f

tempf = (tempc * 9/5) + 32

puts "Your temperature in Fahrenheit is: #{tempf}"




////

def is_even?(number)
  remainder_when_divided_by_2 = number % 2

  if remainder_when_divided_by_2 == 0
    return true
  end

  if remainder_when_divided_by_2 == 1
    return false
  end
end




/////

puts "Do you like cats? answer Yes or No"
answer = gets.chomp

if answer == "Yes"
  puts "I like cats too"
end

if answer == "No"
  puts "You must like dogs"
end




/////

def like_cats?(answer)

  if answer == "Yes"
    return "I like cats too"
  end

  if answer == "No"
    return "You must like dogs"
  end
end


puts "Do you like cats? answer Yes or No"
answer = gets.chomp

puts like_cats?(answer)




///// written with else statement////



def like_cats?(answer)

  if answer == "Yes"
    return "I like cats too"

  else
    return "You must like dogs"
  end
end


puts "Do you like cats? answer Yes or No"
answer = gets.chomp

puts like_cats?(answer)




/////////////// written with elsif stament 

def like_cats?(answer)

  if answer == "Yes"
    return "I like cats too"

  elsif answer == "No"
    return "You must like dogs"

  else 
    return "its hard to decide"
  end
end


puts "Do you like cats? answer Yes or No"
answer = gets.chomp

puts like_cats?(answer)








def is_even?(number)
  remainder_when_divided_by_2 = number % 2

  if remainder_when_divided_by_2 == 0
    return true
  else
    return false
  end


end

puts "1 is_even? #{is_even?(1)}"
puts "2 is_even? #{is_even?(2)}"
puts "3 is_even? #{is_even?(3)}"
puts "4 is_even? #{is_even?(4)}"
puts "5 is_even? #{is_even?(5)}"
puts "6 is_even? #{is_even?(6)}"


//////




def is_even?(number)
  remainder_when_divided_by_2 = number % 2

  if remainder_when_divided_by_2 == 0
    return true
  else
    return false
  end
end

def is_odd?(number)
  even = is_even?(number)
  if even
    return false
  else
    return true
  end
end

puts "1 is_even? #{is_even?(1)} - is_odd? #{is_odd?(1)}"
puts "2 is_even? #{is_even?(2)} - is_odd? #{is_odd?(2)}"
puts "3 is_even? #{is_even?(3)} - is_odd? #{is_odd?(3)}"
puts "4 is_even? #{is_even?(4)} - is_odd? #{is_odd?(4)}"
puts "5 is_even? #{is_even?(5)} - is_odd? #{is_odd?(5)}"
puts "6 is_even? #{is_even?(6)} - is_odd? #{is_odd?(6)}"





//// rewritten with bang operator (!)

def is_even?(number)
  remainder_when_divided_by_2 = number % 2

  if remainder_when_divided_by_2 == 0
    return true
  else
    return false
  end
end

def is_odd?(number)
  even = is_even?(number)
  odd = ! even
  return odd
end

puts "1 is_even? #{is_even?(1)} - is_odd? #{is_odd?(1)}"
puts "2 is_even? #{is_even?(2)} - is_odd? #{is_odd?(2)}"

//////// 





///// remove odd variable to make code even tighter

def is_even?(number)
  remainder_when_divided_by_2 = number % 2

  if remainder_when_divided_by_2 == 0
    return true
  else
    return false
  end
end

def is_odd?(number)
  return ! is_even?(number)
end

puts "1 is_even? #{is_even?(1)} - is_odd? #{is_odd?(1)}"
puts "2 is_even? #{is_even?(2)} - is_odd? #{is_odd?(2)}"




//////// else if dog age statement


def dog_age(age)
  if age == 0
    return 0
  elsif age == 1
    return 10.5
  elsif age == 2
    return 21
  else
    return 21 + (age - 2) * 4
  end
end

puts "0 human years is #{dog_age(0)} dog years"
puts "1 human years is #{dog_age(1)} dog years"
puts "2 human years is #{dog_age(2)} dog years"
puts "3 human years is #{dog_age(3)} dog years"
puts "4 human years is #{dog_age(4)} dog years"
puts "5 human years is #{dog_age(5)} dog years"




//// divisible by 2 and 5 function

def is_even?(number)
  remainder_when_divided_by_2 = number % 2
if remainder_when_divided_by_2 == 0
    return true
  else
    return false
  end
end

def is_even_and_divisible_by_five?(number) 
  div_five = number % 5 
if (div_five == 0) && (is_even?(number) == true)
    return true
  else 
    return false
  end
end

  puts "enter number"
  number = gets.to_i
  puts is_even_and_divisible_by_five?(number)




////// ordinal number function




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

 




//// fruit loop

fruit = []

fruit.push("Apples")
fruit.push("Oranges")
fruit.push("Bananas")

fruit.each do |f|
  puts "non nom nom #{f}"
end 





//// while loops 


number = 0
while number != 10
  puts "My favorite number is #{number}!"
  number = number + 1
end




//// times while loop 


10.times do |number|
  puts "Display this 10 times! Iteration Number: #{number}"
end




///// sum of integers loop


sum = 0
number = 0
while number != 101
  puts "sum of integers is #{sum}"
  number = number + 1
  sum += number     #sum = sum + number
end




/// kid eating food array


foods = ["Candy", "Soda", "Lettuce", "McDonalds", "KFC", "Mango", "Carrot"]
vegetables = ["Lettuce", "Broccoli", "Carrot", "Onion"]
fruits = ["Apple", "Orange", "Mango", "Pineapple"]


foods.each do |food|
  if vegetables.include?(food)
    4.times do
      puts "Gross, I hate #{food}"
    end
  elsif fruits.include?(food)
    puts "How about we a make a smoothie with #{food}"
  else
    puts "Om nom nom... I love #{food}"
  end
end





///// kid eating food user input array


def kid_eat(food)
  vegetables = ["Lettuce", "Broccoli", "Carrot", "Onion"]
  fruits = ["Apple", "Orange", "Mango", "Pineapple"]
  if vegetables.include?(food)
    4.times do
      puts "Gross, I hate #{food}"
    end
  elsif fruits.include?(food)
    puts "How about we a make a smoothie with #{food}"
  else
    puts "Om nom nom... I love #{food}"
  end
end

foods = ["Candy", "Soda", "Lettuce", "McDonalds", "KFC", "Mango", "Carrot"]

foods.each do |food|
  kid_eat(food)
end

puts "Enter a food to feed me:"
user_food = gets.chomp
kid_eat(user_food)


