require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
store3 = Store.find(3)
puts "Before destruction: #{Store.count}"
store3.destroy
puts "After destruction: #{Store.count}"