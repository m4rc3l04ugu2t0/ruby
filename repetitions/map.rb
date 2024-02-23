names = ["Marcelo", "João", "Fulano"]

fruits = { frut: "litter", fruit1: "orange", fruit2: "cashew"}

full_names = names.map do |full_name|
    full_name + " surname"
end

puts names
puts "-----------"
puts full_names

names.map! do |full_name|
    full_name + " surname"
end

puts names