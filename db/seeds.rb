# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([
  { name: 'Marco Riesgo', time_bank: 4, location: 'Los Angeles, CA', specialization: 'Bathrooms', email: 'marcoriesgo@gmail.com', phone: '4086239921', objective: 'I am looking for gardeners' },
])

Message.create([
  { author: 'Ignacio Riesgo', title: 'I want to work with you', content: 'I am looking for a plumber experienced in fixing bathrooms', user_id: 1 },
])