require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Nick", last_name: "Holm", hourly_rate: 60)
@store1.employees.create(first_name: "Bonita", last_name: "Chihuahua", hourly_rate: 100)
@store2.employees.create(first_name: "Kaz", last_name: "Branscombe", hourly_rate: 100)
@store2.employees.create(first_name: "Suzanne", last_name: "Gerweck", hourly_rate: 200)
