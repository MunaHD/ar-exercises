require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 160)
@store1.employees.create(first_name: "Malaki", last_name: "Himar", hourly_rate: 200)
@store1.employees.create(first_name: "Mariet", last_name: "Miller", hourly_rate: 180)
@store1.employees.create(first_name: "Billon", last_name: "Fillet", hourly_rate: 150)
@store2.employees.create(first_name: "Muino", last_name: "Lionet", hourly_rate: 170)
@store2.employees.create(first_name: "Xieo", last_name: "Surian", hourly_rate: 190)
