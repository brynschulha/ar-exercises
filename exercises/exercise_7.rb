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
# validates :first_name, presence: true
# validates :last_name, presence: true
# validates :hourly_rate, numericality: { only_integer: true }, 
# validates :store, presence: true

# validates :name.length, presence > 3
# validates :annual_revenue, presence >= 0
puts "--Please provide a employee name---"
answer = gets.chomp
# newstore = Store.new(name: answer)
# newstore.save
# puts newstore.errors.full_messages

newemployee = Employee.new(first_name: answer, hourly_rate: 201)
newemployee.save
puts newemployee.errors.full_messages