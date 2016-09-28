#Data_types

#Booleans
true_boolean = true
false_boolean = false

#Integer
new_integer = 5

#Strings
new_string = "This is me now"

#Arrays
new_array_of_animals = ["dog", "cat", "goose"]

#Hashes
new_hash_of_dogs = {
  "Fido" => 3,
  "Rufus" => 5
}

#Loops

##while loop
incrementing_integer = 0

while incrementing_integer < 5
  incrementing_integer += 1
  puts incrementing_integer
end

##each loop

chairs = ["recliner", "office", "stool"]

chairs.each do |name|
  puts "#{name} is a type of chair"
end
