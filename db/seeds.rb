# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


la_mer = Flat.create(name:'La mer', description:'1 bedroom with balcony', picture:'http://res.cloudinary.com/dvgxgsxyc/image/upload/v1474219211/la-mer_supa6y.png')
le_port = Flat.create(name:'Le port', description:'2 bedrooms with balcony', picture:'http://res.cloudinary.com/dvgxgsxyc/image/upload/v1474219269/le-port_ilxryb.png')

la_mer.save!
le_port.save!
