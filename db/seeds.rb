# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create([
  { username: "Polymath", email: "p@p.com", password_digest: "blah"},
  { username: "Aeromass", email: "flyer@glider.com", password_digest: "blah"},
  { username: "Magician", email: "mage@magus.com", password_digest: "blah"}
  ])

Link.create([
  { url: "https://www.youtube.com/watch?v=rWE7fTXytmI", media_type: "youtube", genre: "Grime"},
  { url: "https://www.youtube.com/watch?v=gcroTw04i-w", media_type: "youtube", genre: "Grime"},
  { url: "https://www.youtube.com/watch?v=xC079oyK7-c", media_type: "youtube", genre: "Grime"},
  ])
