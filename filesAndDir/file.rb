f = File.open "text.txt", "r"
puts f.read
f.rewind
puts f.readline
