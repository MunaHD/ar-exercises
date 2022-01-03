require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Please enter a store name"
@store = gets.chomp.to_s

# new_store = Store.new(name: @store)
# new_store.save
new_store = Store.create(name: @store)
new_store.errors.full_messages.each { |i| puts i}