# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
res1 = Restaurant.create(name: 'McDonalds', address: 'Berlin', category: 'french')
Review.create(content: 'soso', rating: 1, restaurant_id: res1.id)
Review.create(content: 'great', rating: 5, restaurant_id: res1.id)

res2 = Restaurant.create(name: 'Hum', address: 'Prenzlauer Berg', category: 'chinese')
Review.create(content: 'amazing', rating: 3, restaurant_id: res2.id)
Review.create(content: 'super', rating: 4, restaurant_id: res2.id)

res3 = Restaurant.create(name: 'Pasta e Vino', address: 'Prenzlauer Berg', category: 'italian')
Review.create(content: 'healthy and delicious', rating: 3, restaurant_id: res3.id)
Review.create(content: 'awesome', rating: 4, restaurant_id: res3.id)
