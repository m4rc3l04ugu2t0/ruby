names = ["Marcelo", "João", "Fulano"]

fruits = { frut: "litter", fruit1: "orange", fruit2: "cashew"}

names.each do |name|
    puts name
end

fruits.each do |key, value|
    puts "#{key}: #{value}"
end

