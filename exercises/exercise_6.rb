require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 10)
@store1.employees.create(first_name: "Malaki", last_name: "Himar", hourly_rate: 100)
@store1.employees.create(first_name: "Mariet", last_name: "Miller", hourly_rate: 20)
@store1.employees.create(first_name: "Billon", last_name: "Fillet", hourly_rate: 50)
@store2.employees.create(first_name: "Muino", last_name: "Lionet", hourly_rate: 70)
@store2.employees.create(first_name: "Xieo", last_name: "Surian", hourly_rate: 90)
