category_cake = Category.create(name: 'Cake')
category_bread = Category.create(name: 'Bread')
category_coffee = Category.create(name: 'Coffee')
category_pasteries = Category.create(name: 'Pasteries')
category_cookies = Category.create(name: 'Cookies')

cakes = [
{id: 1, name: 'Pineapple', price: 550, image_url: '/uploads/items/cakes/mocha-caramal-cake.jpg', category_id: category_cake.id},
{id: 2, name: 'Black Forest', price: 600, image_url: '/uploads/items/cakes/mocha-caramal-cake.jpg', category_id: category_cake.id},
{id:3, name: 'White Forest', price: 650, image_url: '/uploads/items/cakes/mocha-caramal-cake.jpg', category_id: category_cake.id},
{id:4, name: 'Choclate', price: 550, image_url: '/uploads/items/cakes/mocha-caramal-cake.jpg', category_id: category_cake.id},
{id:5, name: 'Strawberry', price: 550, image_url: '/uploads/items/cakes/mocha-caramal-cake.jpg', category_id: category_cake.id},
{id:6, name: 'Vanilla', price: 550, image_url: '/uploads/items/cakes/mocha-caramal-cake.jpg', category_id: category_cake.id},
{id:7, name: 'Mocha & Nougatine', price: 650, image_url: '/uploads/items/cakes/mocha-caramal-cake.jpg', category_id: category_cake.id},
{id:8, name: 'Blueberry', price: 1000, image_url: '/uploads/items/cakes/mocha-caramal-cake.jpg', category_id: category_cake.id},
{id:9, name: 'Blueberry Cheese', price: 1500, image_url: '/uploads/items/cakes/mocha-caramal-cake.jpg', category_id: category_cake.id},
{id:10, name: 'Chocolate Truffle', price: 800, image_url: '/uploads/items/cakes/mocha-caramal-cake.jpg', category_id: category_cake.id},
{id:11, name: 'Sugarless', price: 950, image_url: '/uploads/items/cakes/mocha-caramal-cake.jpg', category_id: category_cake.id},
{id:12, name: 'Ice Cream', price: 950, image_url: '/uploads/items/cakes/mocha-caramal-cake.jpg', category_id: category_cake.id}
]

Item.create(cakes)

User.create(email: "user1@mandala.com", password: "mandala123", password_confirmation: "mandala123")
