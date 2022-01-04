require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative './exercise_7'

puts "Exercise 8"
puts "----------"


@employee = @store1.employees.create(first_name: "Knew", last_name: "Saran", hourly_rate: 200)
puts "new employee: #{@employee.password}"