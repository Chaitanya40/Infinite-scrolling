# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

(0..100).each do |row|
  prod = Product.new
  prod.description = (0...8).map { (65 + rand(26)).chr }.join
  prod.sku = (0...2).map { (65 + rand(26)).chr }.join
  prod.quantity = rand(10)
  prod.save
end  