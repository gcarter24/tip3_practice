# Write a function to find the longest common prefix string amongst an array of strings.

# If there is no common prefix, return an empty string "".

# Example 1:

# Input: ["flower","flow","flight"]
# Output: "fl"
# Example 2:

# Input: ["dog","racecar","car"]
# Output: ""
# Explanation: There is no common prefix among the input strings.
# Note:

# All given inputs are in lowercase letters a-z.

input = ["prehistoric", "previous", "preview"]
# output -> "pre"

string = ""
i = 0
j = input[0]

while i < input.length
  while j < input.length
    if input[i] == input[i][j]
      string += input[i][j]
    end
    j += 1
  end
  i += 1
end

p string
