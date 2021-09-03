# Given a hash, create a new hash that has the keys and values switched.

# Input: {"a" => 1, "b" => 2, "c" => 3}
# Output: {1 => "a", 2 => "b", 3 => "c"}

# key "a"
# value 1

# key 1
# value "a"

# each loop
# k = value
# value = k

# hash = {"a" => 1, "b" => 2, "c" => 3}

def switched(hash)
  new_hash = {}
  hash.each do |k, v|
    # new_hash[k] = v
    new_hash[v] = k
    # p new_hash[k]
    # p new_hash[v]
  end
  return new_hash
end

p switched({ "a" => 1, "b" => 2, "c" => 3 })
