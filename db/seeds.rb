# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = CreateAdminService.new.call
puts 'CREATED ADMIN USER: ' << user.email
# Environment variables (ENV['...']) can be set in the file .env file.

Employee.create(name: "MacGyver", email: "test1@example.com", ssn: "555-55-5555", salary: 50000)
Employee.create(name: "Calhoun Tubbs", email: "test2@example.com", ssn: "123-45-6789", salary: 60000)
Employee.create(name: "MacGyver", email: "test3@example.com", ssn: "555-55-5555", salary: 50000)
Employee.create(name: "Calhoun Tubbs", email: "test4@example.com", ssn: "123-45-6789", salary: 60000)
Employee.create(name: "MacGyver", email: "test5@example.com", ssn: "555-55-5555", salary: 50000)
Employee.create(name: "Calhoun Tubbs", email: "test6@example.com", ssn: "123-45-6789", salary: 60000)
Employee.create(name: "MacGyver", email: "test7@example.com", ssn: "555-55-5555", salary: 50000)
Employee.create(name: "Calhoun Tubbs", email: "test8@example.com", ssn: "123-45-6789", salary: 60000)
Employee.create(name: "MacGyver", email: "test9@example.com", ssn: "555-55-5555", salary: 50000)
Employee.create(name: "Calhoun Tubbs", email: "test10@example.com", ssn: "123-45-6789", salary: 60000)
