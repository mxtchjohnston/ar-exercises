require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
puts "Annual Revenue: #{@total_revenue}"
@average_revenue = Store.average(:annual_revenue)
puts "Average Revenue: #{@average_revenue}"
@high_value = Store.where('annual_revenue > ?', 1000000).size
puts "amount of high value stores #{@high_value}"