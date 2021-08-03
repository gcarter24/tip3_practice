# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# input [2, 6, 8] -> output [4, 12, 16]

# i =
# loop through the array
# increase my index
# doubling the numbers within the array

def double(array)
  i = 0
  new_arr = []
  while i < array.length
    new_arr << array[i] * 2
    i += 1
  end
  return new_arr
end

p double([4, 2, 5, 99, -4])
