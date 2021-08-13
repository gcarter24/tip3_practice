# Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

# Input: “racecar”
# Output: true

# Input: “baloney”
# Output: false

# input - rattar
# output - true

# input - boat
# output - false
def palindrome(string)
  i = string.length - 1
  while i < string.length
    if string[i] == string[i]
      return true
    else
      return false
    end
    i += 1
  end
  return false
end
