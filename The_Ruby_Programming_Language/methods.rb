def multiply(first_num, second_num)
  first_num.to_f * second_num.to_f # return automatically implied because it's the last evaluated statement/line
end

def divide(first_num, second_num)
  first_num.to_f / second_num.to_f 
end

def add(first_num, second_num)
  first_num.to_f + second_num.to_f 
end

def subtract(first_num, second_num)
  first_num.to_f - second_num.to_f 
end

def mod(first_num, second_num)
  first_num.to_f % second_num.to_f 
end

# # simple calculator
# puts "Simple calculator"
# 25.times {print "-"}
# puts
# puts "Enter the first number"
# num_1 = gets.chomp
# puts "Enter the second number"
# num_2 = gets.chomp
# puts "The first number multiplied by the second number is #{multiply(num_1, num_2)}"
# puts "The first number divided by the second number is #{divide(num_1, num_2)}"
# puts "The first number plus the second number is #{add(num_1, num_2)}"
# puts "The first number minus the second number is #{subtract(num_1, num_2)}"
# puts "The remainder of the first number multiplied by the second number is #{mod(num_1, num_2)}"


# if/else
# condition = true
# another_condition = false
# if condition || another_condition
#   puts "Hello"
# else
#   puts "Goodbye"
# end

# name = "Mika"
# if name == "Mika"
#   puts "Welcome to the program, Mika"
# elsif name == "Kayla"
#   puts "Welcome to the program, Kayla"
# else
#   puts "Welcome to the program, User"
# end

# simple calculator
puts "Simple calculator"
25.times {print "-"}
puts
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "What do you want to do?"
puts "Enter 1 for multiply, 2 for addition, 3 for subtraction:"
user_entry = gets.chomp.to_i
if user_entry == 1
  puts "You've chosen to multiply #{num_1} and #{num_2} and the result is #{multiply(num_1.to_i, num_2.to_i)}"
elsif user_entry == 2
  puts "You have chosen to add #{num_1} and #{num_2} and the result is #{add(num_1.to_i, num_2.to_i)}"
elsif user_entry == 3
  puts "You have chosen to subtract #{num_1} and #{num_2} and the result is #{subtract(num_1.to_i, num_2.to_i)}"
else
  puts "Invalid entry"
end