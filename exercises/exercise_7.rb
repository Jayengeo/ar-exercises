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
print "> "
answer = gets.chomp  
@new_store = Store.create(name: answer) 

if @new_store.errors.any?
@new_store.errors.full_messages.each do |message|
puts" #{message}"
end
end