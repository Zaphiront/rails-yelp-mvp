# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# puts "Cleaning database..."
# Restaurant.destroy_all

# puts "Creating restaurants..."
# dishoom = {name: "Dishoom", address: "7 Boundary St, London E2 7JE",phone_number: "9459494694", category: "japanese"}
# pizza_east =  {name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ",phone_number: "9000494694", category: "belgian"}
# salmon =  {name: "Salmon", address: "22 Jump Street",phone_number: "988884", category: "italian"}
# tacos =  {name: "Taco Town", address: "75th Taco Town",phone_number: "98897664", category: "french"}
# empanada =  {name: "Sweet Empanadas", address: "45th Empanada Avenue",phone_number: "976787894", category: "french"}

# [dishoom, pizza_east, salmon, tacos, empanada].each do |attributes|
#   restaurant = Restaurant.create!(attributes)
#   puts "Created #{restaurant.name}"
# end
# puts "Finished!"

puts "Creating reviews..."
customer_a = {rating: 1, restaurant_id: 3 ,content: "good" }
customer_b =  {rating: 2, restaurant_id:4 ,content: "fast service"}
customer_c =  {rating: 4, restaurant_id:5 ,content: "quality"}
customer_d =  {rating: 2, restaurant_id:3 ,content: "poor variety"}
customer_e =  {rating: 3, restaurant_id:6 ,content: "not bad"}

[customer_a, customer_b, customer_c, customer_d, customer_e].each do |attributes|
  review = Review.create!(attributes)
  puts "Created #{review.content}"
end
puts "Finished!"
