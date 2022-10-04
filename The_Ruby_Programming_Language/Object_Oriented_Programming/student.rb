class Student
  attr_accessor :first_name, :last_name, :username, :email, :password 
  # provides getter and setter functionality
  # attr_reader :username # only provides getter functionality

  def initialize(first_name, last_name, username, email, password)
    @first_name = first_name
    @last_name = last_name
    @username = username
    @email = email
    @password = password
  end

  # def first_name=(name) # setter method
  #   @first_name = name
  # end

  # def first_name # getter method
  #   @first_name
  # end

  # def set_username
  #   @username = "mknp21"
  # end

  def to_s
    # can specifiy what to print in the to_s default method
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, Email: #{@email}"
  end

end

# mika = Student.new
# # mika.first_name("Mika")

# mika.first_name = "Mika" # using a setter method
# mika.last_name = "Patterson"
# mika.email = "mika@email.com"
# # mika.username = "mknp"
# mika.set_username

# puts mika.first_name
# puts mika.last_name
# puts mika.email
# puts mika.username

mika = Student.new("mika", "patterson", "mknp21", "mika@onesignal.com", "mikapw")
puts mika

