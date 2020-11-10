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
puts "--Please provide a store name---"
reply = gets.chomp
newstore = Store.new(name: reply)
newstore.save
puts newstore.errors.full_messages     # => Annual revenue is not a number
puts "--Please provide a employee name---"
answer = gets.chomp
newemployee = @store1.employees.new(first_name: answer, hourly_rate: 100)
newemployee.save
puts newemployee.errors.full_messages  # => Last name can't be blank