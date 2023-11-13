require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
begin
  store1 = Store.find(1)
  store2 = Store.find(2)
  store1.update(name: "Burquitlam")
rescue ActiveRecord::RecordNotFound
  puts "Store not found"
end

p store1