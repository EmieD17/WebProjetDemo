# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#categories = Category.create([{ name: 'Electronique' }, { name: 'Cuisine' }, { name: 'vetement' }])
#users = User.create(name: 'Emie')
#Product.create([{name: 'cuillere', description: 'en bois', category: categories[1]}])


User.create(email: 'a@aaa.com', password:'123456', is_admin:true)
User.create(email: 'bb@bbb.com', password:'654321', is_admin:false)
