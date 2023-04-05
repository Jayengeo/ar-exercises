require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60) 
@store1.employees.create(first_name: "Billy", last_name: "Bob", hourly_rate: 69) 
@store1.employees.create(first_name: "Wanda", last_name: "Bar", hourly_rate: 45) 

@store2.employees.create(first_name: "Jesus", last_name: "Christ", hourly_rate: 197) 
@store2.employees.create(first_name: "Toshi", last_name: "Ngo", hourly_rate: 100) 
@store2.employees.create(first_name: "Dinkle", last_name: "Berg", hourly_rate: 78)