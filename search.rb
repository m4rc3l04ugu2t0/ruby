def search char
  result = {}

  Dir.glob("*.rb") do |file|
    f = File.open file
    f.each_with_index do |line, line_number|
      if line.include? char
        result[line_number] = file
      end
    end
    f.close
  end
  result
end

puts "Search in files"
print "key: "
char = gets.chomp
result = search char

if result.length > 0
  for k, v in result
    puts "Filename: #{v}, LineNumber: #{k}"
  end
else
  puts "Not found"
end
