# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Testing this repo

Fridge.destroy_all
Food.destroy_all
Drink.destroy_all

Fridge.create( location: 'Atlanta', brand: 'LG', size: 68)





Food.create(name: 'Wagyu Beef', weight: 500)

Drink.create(name: 'Beer', size: 40)