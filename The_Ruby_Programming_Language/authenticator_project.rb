users = [
  { username: "mika", password: "password1" },
  { username: "kingsley", password: "password2" },
  { username: "arya", password: "password3" },
  { username: "jonsnow", password: "password4" },
  { username: "barbie", password: "password5" }
]



puts "Welcome to the authenticator"
25.times { print "-" }
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"

# current_user = nil

# def get_current_user_info()
#   users.select do |user|
#     user[:username] === username
#   end
# end

# def verify_username(all_users, name)
#   users.each do |user|
#     if name == user[:username]
#       current_user = user
#     else
#       puts "User not found. Please try again."
#     end
#   end
# end

# def verify_password(pw)
#   if pw == current_user[:password]
#   else
#     puts "Credentials were not correct"
#   end
# end

# print "Username: "
# username_input = gets.chomp
# verify_username(users, username_input)

# print "Password: "
# password_input = gets.chomp
# verify_password(password_input)

def verify_user(username, pw, list_of_users)
  list_of_users.each do |user|
    if user[:username] == username && user[:password] == pw
      return user
    end
  end

  return "Credentials were not correct"
end

attempts = 1
while attempts < 4
  print "Username: "
  username = gets.chomp

  print "Password: "
  password = gets.chomp

  authentication = verify_user(username, password, users)
  puts authentication

  puts "Press n to quit or any other key to continue: "
  input = gets.chomp.downcase
  break if input == "n"
  attempts += 1
end

puts "You have exceeded the number of attempts" if attempts == 4







