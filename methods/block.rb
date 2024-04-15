$a = 1

def test &block
  block.call
end

def call
  puts $a
  test { puts "Block" }
end

call
puts $a
