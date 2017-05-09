require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.first
@store2 = Store.find 2

@store1.name = 'Westend'
@store1.save

puts @store1.name