# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require 'faker'

676.times do
    title = Faker::Coffee.blend_name
    price = Faker::Commerce.price(0..100.0)
    stock_quantity = Faker::Number.within(1..100)

    Product.create(title: title, price: price, stock_quantity: stock_quantity)
end