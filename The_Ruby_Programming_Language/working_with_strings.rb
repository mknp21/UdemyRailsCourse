# # WORKING WITH STRINGS PART 1
# # String concatenation
# sentence = "My name is Mika" 
# p sentence

# first_name = "Mika"
# last_name = "Patterson"
# puts first_name + last_name

# # String interpolation
# puts "My first name is #{first_name} and my last name is #{last_name}"

# # can't use string interpolation with single quotes
# puts 'My first name is #{first_name} and my last name is #{last_name}'

# # Methods, how to find them
# "Mika".class
# 10.class
# 10.to_s.class # method chaining

# "".methods # returns all methods that can be used

# # Common methods
# # .length
# # .capitalize
# # .sub

# # Variable assignment
# new_first_name = first_name 
# # new_first_name doesn't point to the variable first_name but the place
# # in memory that holds the value assigned to first name

# first_name = "Kayla"
# # new_first_name is still Mika, not Kayla

# # Escaping
# # / used to escape special characters


# WORKING WITH STRINGS PART 2
puts "What is your first name?"
first_name = gets.chomp
puts "Thank you #{first_name}"

puts "Enter a number to multiply by 2"
input = gets.chomp
puts input.to_i * 2