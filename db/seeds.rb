# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "seeding data"

10.times do
  Article.create(
    title: Faker::Food.dish,
    content: Faker::Food.description,
    body: Cicero.words(rand(150..400))
  )
end

puts "Data seeded"
