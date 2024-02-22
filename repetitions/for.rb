names = ["Marcelo", "João", "Fulano"]

fruits = { frut: "litter", fruit1: "orange", fruit2: "cashew"}

for name in names
    puts name
end

for key, value in fruits do
    puts "#{key}: #{value}"
end