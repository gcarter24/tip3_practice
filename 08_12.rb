# keys and values

# return sum[:price]
# each loop
def food_stand(hash)
  sum = 0
  hash.each do |k, v|
    # hash[k] = v
    sum += v
  end
  return sum
end

p food_stand({ "hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2 })
