require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create([
  { first_name: "Khurram", last_name: "Virani", hourly_rate: 60 },
  { first_name: "Addy", last_name: "Soppit", hourly_rate: 55 },
  { first_name: "Levi", last_name: "Beton", hourly_rate: 50 },
  { first_name: "Loria", last_name: "Avery", hourly_rate: 45 },
])

@store2.employees.create([
  { first_name: "Kristal", last_name: "Sturm", hourly_rate: 75 },
  { first_name: "Nikolia", last_name: "Kitchinghan", hourly_rate: 70 },
  { first_name: "Paolo", last_name: "Sedcole", hourly_rate: 65 },
  { first_name: "Karrie", last_name: "Pratten", hourly_rate: 60 },
])
