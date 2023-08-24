# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

restaurants = Restaurant.create([
  { name: 'Dynasty', address: 'Av. Universidad 100', category: 'chinese' },
  { name: 'Luca Don Bardo', address: 'Av. Extremadura 127', category: 'italian' },
  { name: 'Koku', address: 'Río Lerma 94', category: 'japanese' },
  { name: 'Le Petit Chef', address: 'Parroquia 123', category: 'french' },
  { name: 'Waffle House', address: 'Moras 400', category: 'belgian' }
  ])
