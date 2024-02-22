hash = { first: "Marcelo", last: "Augusto" }
hash[:age] = 18
hash.delete(:age)
# hash.clear

p hash.has_value?("Marcelo")
p hash.has_key?(:first)

p hash.keys
p hash.values
p hash.size