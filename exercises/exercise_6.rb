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
@store2.employees.create(first_name: "Mardin", last_name: "X", hourly_rate: 60)
@store1.employees.create(first_name: "Hana", last_name: "Y", hourly_rate: 60)
@store1.employees.create(first_name: "Yassmen", last_name: "Z", hourly_rate: 60)
@store2.employees.create(first_name: "Yusur", last_name: "A", hourly_rate: 60)
@store2.employees.create(first_name: "Hajer", last_name: "B", hourly_rate: 60)
@store2.employees.create(first_name: "Layan", last_name: "C", hourly_rate: 60)

