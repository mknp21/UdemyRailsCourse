# Arrays & Iterators
# ordered list of items/ elements
# maintains an index

a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
print a.last # prints last item in array

# ! at the end of the method will mutate the original array
# .. to make a range (i.e. 1..100)
# to add an item to the end of an array (<< or .append):
a << 10
print a
# to add an item to the beginning of an array:
a.unshift(0)
print a

# .uniq removes duplicates from an array
# .empty checks if an array is empty
# other methods:
# .push, .pop, .join, .split
# %w() turns whatever is written within the parentheses into an array

a.each do |num|
  puts num
end

a.select do |num|
  num.odd?
end

# Hashes
# sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
my_details = {:name => 'Mika', :favcolor => 'pink'}
p my_details[:name]
# my_hash = {}
another_hash = {a: 1, b: 2, c: 3} # symbols are like an identity/ something you don't think to change
another_hash[:a]

# .keys gives an array of the keys in the hash
# .values gives an array of the values in the hash
my_details.each do |key, value|
  puts "The class for key is #{key.class} and the value is #{value.class}"
end

# to delete a value from a hash, just remove the key using .delete
