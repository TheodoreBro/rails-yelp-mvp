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
    name: 'les délices de pekin',
    address: '7 rue de conichoua',
    category: 'chinese'
  },
  {
    name: 'mama roma',
    address: '56 villa medicis',
    category: 'italian'
  },
  {
    name: 'あ  か',
    address: '7 tokyo street',
    category: 'japanese'
  },
  {
    name: 'Le french cancan',
    address: '56 rue saint georges',
    category: 'french'
  },
  {
    name: 'la frite à dédé',
    address: '7 ya pas de rue à BX frère',
    category: 'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
