# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

category_cake = Category.create(name: 'Cake')
category_bread = Category.create(name: 'Bread')
category_coffee = Category.create(name: 'Coffee')
category_pasteries = Category.create(name: 'Pasteries')
category_cookies = Category.create(name: 'Cookies')

mocha_cake = Item.create(name: 'Steam Momo', price: 120, image_url: '/uploads/items/cakes/mocha-caramal-cake.jpg', category_id: category_cake.id)
