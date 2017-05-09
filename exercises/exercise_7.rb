require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Enter in a store name"
print "> "
@store = gets.chomp.to_s

new_store = Store.new
new_store.name = '#{@store}'
new_store.save
new_store.errors.messages.each do |message|
puts message
end
