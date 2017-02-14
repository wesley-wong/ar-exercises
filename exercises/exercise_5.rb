require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
sum = Store.sum(:annual_revenue)
p "The sum is $#{sum}"

avg = Store.average(:annual_revenue)
puts avg

big_stores = Store.where('annual_revenue < 1000000', true).count
# big_stores.each do |item|
#   puts "#{item.name} has an annual revenue of #{item.annual_revenue}"
# end
puts "There are #{big_stores} which have more than $1 million in sales"