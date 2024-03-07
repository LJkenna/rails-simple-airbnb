# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Big gaff',
  address: '155 warstock road ',
  description: 'Double bedrooms, open plan lving area, large kitchen and a beautiful conservatory',
  price_per_night: 100,
  number_of_guests: 6
)
Flat.create!(
  name: 'Lovely micro studio in prime area Notting Hill',
  address: '49 sladepoolfarm road',
  description: 'Entire rental unit in Greater London',
  price_per_night: 150,
  number_of_guests: 5
)
Flat.create!(
  name: 'LUX Skyline1 Bed flat on the River',
  address: '80 birmingham road London W9 1DT',
  description: 'Private room in rental unit in Greater London',
  price_per_night: 80,
  number_of_guests: 1
)

puts 'flats created'
