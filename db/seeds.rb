# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:          'Dishoom',
    address:       '7 Boundary St, London E2 7JE',
    phone_number:  '0164228890',
    category:      'italian'
  },
  {
    name:          'Pizza East',
    address:       '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '0164928800',
    category:      'italian'
  },
  {
    name:          'Tofu Fou',
    address:       '2 rue de Lille Lomme',
    phone_number:  '0134228860',
    category:      'chinese'
  },
  {
    name:          'La bonne franquette',
    address:       '5 Avenue du général de Gaulle Paris',
    phone_number:  '0164985301',
    category:      'french'
  },
  {
    name:          'Pizza West',
    address:       '5A Kennedy High St, New-York E7 1PR',
    phone_number:  '0164928948',
    category:      'italian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
