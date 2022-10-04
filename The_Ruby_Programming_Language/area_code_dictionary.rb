dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}
 
# Get city names from the hash
def get_city_names(somehash)
  somehash.keys
end
 
# Get area code based on given hash and key
def get_area_code(somehash, key)
 puts "The area code for #{key} is #{somehash[key]}"
end
 
# Execution flow
loop do
  puts "Do you want to lookup an area code based on a city name?(Y/N)"
  answer = gets.chomp.downcase
  break if answer != "y"

  puts "Which city do you want the area code for"
  puts get_city_names(dial_book)

  puts "Enter your selection"
  city_selection = gets.chomp
  get_area_code(dial_book, city_selection)
end