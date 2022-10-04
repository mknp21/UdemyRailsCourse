puts "Enter your first name"
first_name = gets.chomp

puts "Enter your last name"
last_name = gets.chomp

full_name = first_name + " " + last_name
puts "Your full name is #{full_name}"

reversed_full_name = full_name.reverse
puts "Your full name reversed is #{reversed_full_name}"

name_character_count = first_name.length + last_name.length
puts "Your name has #{name_character_count} characters in it"