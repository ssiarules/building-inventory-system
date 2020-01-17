# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Building.create([
    {name: "Johnson Joseph Building"},
    {name: "Fine Arts"},
    {name: "Gas Tower"},
    {name: "Long Beach Building"}
])

Product.create([
    {building_id: 1, name: 'Dishwasher soap', category: 'Kitchen', description: 'Used for the dishwasher'},
    {building_id: 2, name: 'Pens', category: 'Printer Station', description: 'Used for writing'},
    {building_id: 3, name: 'Toilet Paper', category: 'Restroom', description: 'Used for the restroom'},
    {building_id: 4, name: 'Small Trash Bags', category: 'Office', description: 'used for the office trash'}
     {building_id: 1, name: 'Magic Markers', category: 'Conference Rooms', description: 'used for the whiteboards'}

])
