# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

student1 = Student.create(first_name: "Hi", last_name: "Bye", active: true)
student2 = Student.create(first_name: "Lose", last_name: "Later", active: false)
student3 = Student.create(first_name: "Win", last_name: "Hello")

puts 'completed'