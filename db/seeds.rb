# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Product.destroy_all

Product.create!(name: "kudoz", url: "kudoz.com", tagline: "Job")
Product.create!(name: "1001", url: "1001.com", tagline: "Service")
Product.create!(name: "Pixapola", url: "pixapola.com", tagline: "Photo")