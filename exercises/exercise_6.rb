require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: 'Khurram', last_name: 'Virani', hourly_rate: 60)
@store1.employees.create(first_name: 'John', last_name: 'Smith', hourly_rate: 80)
@store1.employees.create(first_name: 'Bob', last_name: 'Ross', hourly_rate: 100)

@store2.employees.create(first_name: 'David', last_name: 'Beckham', hourly_rate: 50)
@store2.employees.create(first_name: 'Ryan', last_name: 'Reynolds', hourly_rate: 30)
@store2.employees.create(first_name: 'Spongebob', last_name: 'Sqaurepants', hourly_rate: 10)