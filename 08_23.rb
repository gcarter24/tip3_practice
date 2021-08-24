# Given an integer numRows, return the first numRows of Pascal's triangle.

# In Pascal's triangle, each number is the sum of the two numbers directly above it as shown:

# Example 1:

# Input: numRows = 5
# Output: [[1],[1,1],[1,2,1],[1,3,3,1],[1,4,6,4,1]]
# Example 2:

# Input: numRows = 1
# Output: [[1]]

# numsRows = 6

#        1
#       1 1
#      1 2 1
#     1 3 3 1
#    1 4 6 4 1
#  1 5 10 10 5 1

# [1, 5, 10,  ]
# input = variable numRows
# output = array of arrays

# contains the sum of the previous values in

# first variable = numRows
# as I increase the variable
# add additional value to the array of arrays
# the new value is the sum of the previous values

# index

# function where numRows == 1-30
# if numRows = 1  == [array[0]]
#   numRows = 2 == [array[0], array[0]]
#   30 < numRows > 2  than i + j =
#   addition to array[0] == 1
#   array[-1] == 1
# i = array[0] == 1
# j = array.length - 1
#   times loop with numRows
#   new_array = []

#   new_array << numRows[i]

#   j = -1

# def pascal(numRows)
#   numRows.times do |i, j|
#     i = 1
#     j = array.length - 1
#     new_array = []
#     if numRows == 1  = i
#   end
# end

def pascal(num)
  new_array = [[1]]
  i = 0
  numRow = num - 1
  numRow.times do
    new_array[numRow] #[1,1]
  end
  add_array[0] = 1
  add_array[numRow] = 1
  new_array << add_array
end

p pascal(3)
