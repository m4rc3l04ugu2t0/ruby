myArrayAny = [1, "string", [1,"string", {
    key: "value"
}]]

myArrays = ["array", ["array1"]]


# puts myArrayAny
puts myArrays.push("array5")
p myArrays[1].push("array4")
p myArrayAny

puts myArrays.length