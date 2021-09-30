# 1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.
# array = [[1, 3], [8, 9], [2, 16]]

# def hash(array)
#   new_hash = {}

#   array.each do |key, value|
#     new_hash[key] = key
#     new_hash[key] = value
#   end
#   return new_hash
# end

# p hash(array)

#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

# array = [{ id: 1, color: "blue", price: 32 }, { id: 2, color: "red", price: 12 }]

# def id_key(array)
#   hash = {}
#   array.each do |k, v|
#     hash[k[:id]] = k
#     k = v
#   end
#   return hash
# end

# p id_key(array)

#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

# string = "bookkeeper"

# def counter(string)
#   hash = {}
#   i = 0

#   while i < string.length
#     key = string[i]
#     if hash[key] == nil
#       hash[key] = 0
#     end
#     hash[key] += 1
#     i += 1
#   end
#   return hash
# end

# p counter(string)

#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

# hash = { "chair" => 100, "book" => 14 }

# def conversion(hash)
#   array = []

#   hash.each do |key, value|
#     array << [key, value]
#   end
#   return array
# end

# p conversion(hash)

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

# hash = { 321 => { name: "Alice", age: 31 }, 322 => { name: "Maria", age: 27 } }

# def conversion(hash)
#   array = []

#   hash.each do |key, value|
#     value[:id] = key
#     array << value
#   end
#   return array
# end

# p conversion(hash)

#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

# array = ["do", "or", "do", "not"]

# def counter(array)
#   hash = {}

#   array.each do |string|
#     key = string
#     if hash[key] == nil
#     hash[key] = 0
#     end
#     hash[key] += 1
#   end
#   return hash
# end

# p counter(array)

#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

# hash = { "a" => 1, "b" => 2, "c" => 3, "d" => 4 }

# def flatten(hash)
#   array = []
#   hash.each do |key, value|
#     array << key
#     array << value
#   end
#   return array
# end

# p flatten(hash)

#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.

hash = { "chair" => 75, "book" => 15 }
array = [{ name: "chair", color: "red", weight: 10 }, { name: "book", color: "black", weight: 1 }]

def combine(hash, array)
  new_hash = {}
  i = 0
  while i < array.length
    item = array[i]
    name = item[:name]
    color = item[:color]
    weight = item[:weight]
    price = hash[name]
    new_hash[name] = { price: price, color: color, weight: weight }
    i += 1
  end
  return new_hash
end

p combine(hash, array)
#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.
# array = [{ author: "Jeff Smith", title: "Bone" }, { author: "George Orwell", title: "1984" }, { author: "Jeff Smith", title: "RASL" }]

# def switch(array)
#   hash = {}
#   i = 0
#   while i < array.length
#     book = array[i]
#     title = book[:title]
#     author = book[:author]
#     if hash[author] == nil
#       hash[author] = []
#     end
#     hash[author] << title
#     i += 1
#   end
#   return hash
# end

# p switch(array)

# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.
# hash = { "a" => 1, "b" => 2, "c" => 3 }

# def switched(hash)
#   new_hash = {}
#   hash.each do |key, value|
#     new_hash[value] = key
#     key = key
#   end
#   return new_hash
# end

# p switched(hash)
