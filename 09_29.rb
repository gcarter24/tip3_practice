# 1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.

# array = [5, 10, 8, 3]

# def array_sum(array)
#   sum = 0
#   array.each do |num|
#     sum += num
#   end

#   return sum
# end

# p array_sum(array)

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".
# array = ["volleyball", "basketball", "badminton"]

# def string(array)
#   str = ""
#   array.each do |word|
#     str << word
#   end

#   return str
# end

# p string(array)

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.
# array = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# def price(array)
#   sum = 0

#   array.each do |key|
#     sum += key[:price]
#   end
#   return sum
# end

# p price(array)

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.

# array = [5, 10, 8, 3, 9]

# def minimum(array)
#   min = array[0]

#   array.each do |num|
#     if min > num
#       min = num
#     end
#   end

#   return min
# end

# p minimum(array)

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.
# array = ["volleyball", "basketball", "badminton"]

# def total_length(array)
#   total = 0
#   array.each do |str|
#     total += str.length
#   end
#   return total
# end

# p total_length(array)

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.
# array = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# def lowest_price(array)
#   low_price = array[0]
#   array.each do |item|
#     if low_price[:price] > item[:price]
#       low_price = item
#     end
#   end
#   return low_price
# end

# p lowest_price(array)

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.

# array = [5, 10, 8, 3]

# def array_product(array)
#   product = 1
#   array.each do |num|
#     product *= num
#   end
#   return product
# end

# p array_product(array)

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

# array = ["volleyball", "basketball", "badminton"]

# def dashes(array)
#   string = "-"
#   array.each do |str|
#     string << str + "-"
#   end
#   return string
# end

# p dashes(array)
#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.
# array = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# def shortest_name(array)
#   short_name = array[0]
#   array.each do |item|
#     if short_name[:name].length > item[:name].length
#       short_name = item
#     end
#   end
#   return short_name
# end

# p shortest_name(array)

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.

# array = [5, 10, 8, 3]

# def maximum(array)
#   max = array[0]
#   array.each do |num|
#     if max < num
#       max = num
#     end
#   end
#   return max
# end

# p maximum(array)
