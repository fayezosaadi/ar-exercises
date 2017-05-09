require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jeffrey", last_name: "Ling", hourly_rate: 55)
@store1.employees.create(first_name: "Joel", last_name: "Joel", hourly_rate: 60)
@store2.employees.create(first_name: "Don", last_name: "Burks", hourly_rate: 120)
@store2.employees.create(first_name: "Karl", last_name: "Jensen", hourly_rate: 60)
@store2.employees.create(first_name: "Clint", last_name: "Liang", hourly_rate: 40)

puts Employee.all.count