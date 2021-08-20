Given two strings, return true if they are anagrams of each other, and false if they are not. An anagram is a word, phrase, or name formed by rearranging the letters of another, such as cinema, formed from iceman. 

Do not use any built-in sort methods.
        i         j
Input: “silent”, “listen”
Output: true

Input: “frog”, “bear”
Output: false

def anagram(string_1, string_2)
i = 0
j = 0
while i < string_1.length 
  while j < string_2.length 
  string_1[i] == string_2[j]
  return true 
  string_1[i] != string_2[j]
  j += 1
end 
i += 1
end 
return false 
end 

p anagram("silent", "listen")