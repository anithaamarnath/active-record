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

@store1.employees.create(first_name: "aaaa", last_name: "bbbb", hourly_rate: 40)

@store2.employees.create(first_name: "Anitha", last_name: "Amarnath", hourly_rate: 40)
@store2.employees.create(first_name: "vedha", last_name: "Nayakham", hourly_rate: 40)


puts @store1.employees.count
puts @store2.employees.count