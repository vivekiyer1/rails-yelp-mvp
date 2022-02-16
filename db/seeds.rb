# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create!(name: 'Wagamama', address: 'London', category: 'Chinese')
Restaurant.create!(name: 'Nobu', address: 'Hong Kong', category: 'Japanese')
Restaurant.create!(name: 'L Pizzacherie', address: 'Florence', category: 'Italian')
Restaurant.create!(name: 'Guy Savpy', address: 'Paris', category: 'French')
Restaurant.create!(name: 'Waffle', address: 'Brussels', category: 'Belgian')
