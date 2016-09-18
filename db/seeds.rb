# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


la_mer = Flat.create(name:'La mer', description:'1 bedroom with balcony')
le_port = Flat.create(name:'Le port', description:'2 bedrooms with balcony')

la_mer.save!
le_port.save!
