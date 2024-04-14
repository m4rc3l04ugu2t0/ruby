# puts "Whats is your name?"
# name = gets.chomp
# puts "Whats is your age?"
# age = gets.chomp.to_i

# puts "Hello #{name}!"
# puts "Age #{age}"

# Array de hashes representando livros
books = [
  { title: "The Great Gatsby", author: "F. Scott Fitzgerald", pages: 180 },
  { title: "To Kill a Mockingbird", author: "Harper Lee", pages: 281 },
  { title: "1984", author: "George Orwell", pages: 328 },
  { title: "Pride and Prejudice", author: "Jane Austen", pages: 432 },
  { title: "The Catcher in the Rye", author: "J.D. Salinger", pages: 224 }
]

# Ordenando os livros pelo número de páginas usando sort_by
sorted_books = books.sort_by { |book| book[:pages] }

# Exibindo os livros ordenados
puts "Livros Ordenados pelo Número de Páginas:"
sorted_books.each { |book| puts "#{book[:title]} - #{book[:author]} (#{book[:pages]} pages)" }

p "sla"
