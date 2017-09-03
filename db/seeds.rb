category_cake = Category.create(name: 'Cake')
category_bread = Category.create(name: 'Bread')
category_coffee = Category.create(name: 'Coffee')
category_pasteries = Category.create(name: 'Pasteries')
category_cookies = Category.create(name: 'Cookies')

mocha_cake = Item.create(name: 'Mocha Cake', price: 120, image_url: '/uploads/items/cakes/mocha-caramal-cake.jpg', category_id: category_cake.id)

User.create(email: "user1@mandala.com", password: "mandala123", password_confirmation: "mandala123")
