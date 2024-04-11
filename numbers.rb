#!/usr/bin/env ruby

puts "Enter a number"
x = gets.chomp.to_f
puts "Enter other number"
y = gets.chomp.to_f

sum = x + y
subt = x - y
div = x / y
mut = x * y

puts "#{x} + #{y} is #{sum}"
puts "#{x} - #{y} is #{subt}"
puts "#{x} / #{y} is #{div}"
puts "#{x} * #{y} is #{mut}"
