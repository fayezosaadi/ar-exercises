require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

total_revenue = Store.sum(:annual_revenue)
puts "total: #{total_revenue}"
average_annual_revenue = Store.average(:annual_revenue)
puts "total: #{average_annual_revenue}"

@high_sales = Store.where("annual_revenue > 1000000").count
puts "Stores with hight sales revenue: #{@high_sales}"