def great
  puts "Salve"
  yield ["One", "Piece"]
  puts "End"
end

great do |i|
  puts i
end
