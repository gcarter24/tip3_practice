# Given a list of books provided in this format:

# [
# {title: "The Lord of the Rings", author: "J. R. R. Tolkien", year: 1954 },
# {title: "To Kill a Mockingbird", author: "Harper Lee", year: 1960 },
# {title: "1984", author: "George Orwell", year: 1949 },
# {title: "Go Set a Watchman", author: "Harper Lee", year: 2015 },
# {title: "The Hobbit", author: "J. R. R. Tolkien", year: 1937 },
# {title: "The Great Gatsby", author: "F. Scott Fitzgerald", year: 1925 },
# {title: "The Two Towers", author: "J. R. R. Tolkien", year: 1954 }
# ]

# return the data in this new author-centric format:

# { "J. R. R. Tolkien" => [
# {title: "The Lord of the Rings", year: 1954 },
# {title: "The Hobbit", year: 1937 },
# {title: "The Two Towers", year: 1954 }
# ],
# "Harper Lee" => [
# {title: "To Kill a Mockingbird", year: 1960 },
# {title: "Go Set a Watchman", year: 2015 }
# ],
# "George Orwell" => [
# {title: "1984", year: 1949 }
# ],
# "F. Scott Fitzgerald" => [
# {title: "The Great Gatsby", year: 1925 }
# ]
# }

# given array return a hash

# author = key
# titles and years = array of hashes

# key = "J. R. R. Tolkien" =>
# value = [
#   {title: "The Lord of the Rings", year: 1954 },
#   {title: "The Hobbit", year: 1937 },
#   {title: "The Two Towers", year: 1954 }
#   ]

array = [{ title: "The Lord of the Rings", author: "J. R. R. Tolkien", year: 1954 }]

def author(array)
  new_hash = {}
  array.each do |book|
    new_array = []
    # key = book[:author]
    value1 = { title: book[:title], year: book[:year] }
    new_array << value1
    p new_array
  end
  key = array[:author]
  new_hash = key => new_array
  return new_hash
end

p author(array)

# each loop on the array
# single out the author as the key
# have the value return an array of titles and years
