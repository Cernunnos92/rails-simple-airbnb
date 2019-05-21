# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Hotel riche Paris',
  address: '10 rue machin',
  description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque nihil repellat eum quos obcaecati beatae, iure perferendis voluptates ipsum tempore, minima, praesentium unde? Dicta harum, quia vitae repellendus a modi.',
  price_per_night: 260,
  number_of_guests: 4
)

Flat.create!(
  name: 'Azul Madrid',
  address: 'plaza de mayor',
  description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Maiores at accusamus similique labore quae fugiat, expedita adipisci magni ducimus error corrupti unde placeat voluptas aliquam nostrum! Necessitatibus modi enim, quisquam?',
  price_per_night: 50,
  number_of_guests: 1
)

Flat.create!(
  name: 'Corsican hotel Ajaccio',
  address: 'U penisola',
  description: ' Lorem ipsum dolor sit amet, consectetur adipisicing elit. Recusandae iste id dolore, eligendi, magnam nisi molestias voluptatum saepe, consequuntur facilis aperiam ducimus possimus numquam alias temporibus ipsam! Cum, ullam pariatur?',
  price_per_night: 3000,
  number_of_guests: 6
)
