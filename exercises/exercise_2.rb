require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here 
@store1 = Store.first
@store2 = Store.find_by(id: 1)

@store1.name = 'Walmart'
# puts @store1.name