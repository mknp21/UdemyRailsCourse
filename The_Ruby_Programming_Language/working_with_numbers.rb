# Numbers
puts 1 + 2
x = 5
y = 10
puts y / x

# can multiply a string by a number ("5" * 2 => "55") but
# can't multiply two strings or a number by a string
puts "i am a line"
puts "-" * 20
puts "i am a diff line after divider"

20.times { print "hi" }
x = "5".to_i
p x.class

p x.to_f.class

y = "10".to_f
p x * y

# simple calculator
puts "Simple calculator"
25.times {print "-"}
puts
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "The first number multiplied by the second number is #{num_1.to_i * num_2.to_i}"
puts "The first number divided by the second number is #{num_1.to_f / num_2.to_f}"
puts "The first number plus the second number is #{num_1.to_i + num_2.to_i}"
puts "The first number minus the second number is #{num_1.to_i - num_2.to_i}"
puts "The remainder of the first number multiplied by the second number is #{num_1.to_i % num_2.to_i}"