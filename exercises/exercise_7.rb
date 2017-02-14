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
print "store name "
store_name = gets.chomp
new_store = Store.create(name: store_name)

puts "#{new_store.errors.details.inspect}"
# print "employee first name "
# employee_name = gets.chomp
# new_employee = @store1.employees.create(first_name: employee_name)
# puts "#{new_employee.errors.details.inspect}"
