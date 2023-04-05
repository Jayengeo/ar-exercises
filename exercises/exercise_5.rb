require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_annual_revnue = Store.sum(:annual_revenue) 
puts @total_annual_revnue 

@average_annual_revnue = Store.average(:annual_revenue)
puts @average_annual_revnue 

@stores_over_1m = Store.where("annual_revenue > 1000000").count  
puts @stores_over_1m