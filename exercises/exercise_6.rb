require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1)
@store2 = Store.find(2)

@store1.employees.create(first_name: "Mitch", last_name: "Johnston", hourly_rate: 60)
@store2.employees.create(first_name: "Steve", last_name: "Fraser", hourly_rate: 60)

Employee.all.each do |emp|
  puts "#{emp.first_name} #{emp.last_name} #{emp.hourly_rate} at store #{emp.store_id}"
end