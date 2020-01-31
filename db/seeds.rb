# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Beer.destroy_all

Beer.create(
    name: 'Baltica',
    available: true,
    price: 300,
    description: "siempre contigo, en las buenas y en las malas, lleve 3 x mil",
    picture: 'https://s3-sa-east-1.amazonaws.com/buze-backoffice-product-images/3e4671ed-2d8f-4ed4-b310-c4ad0bc65ec5-lg.jpg'
)

Beer.create(
    name: 'Brahma',
    available: true,
    price: 500,
    description: "chela qla mala ",
    picture: 'https://www.marketing4food.com/wp-content/uploads/2018/12/Brahma.jpg'
)