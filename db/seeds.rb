# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 10.times do |index|
#   User.create(first_name: Faker::FunnyName.name, last_name: Faker::Hobbit.character, email: Faker::Internet.email)
# end

# 10.times do |index|
#   Article.create(title: Faker::VForVendetta.character,content: Faker::VForVendetta.speech, user_id: rand(1..11))
# end

# 5.times do |index|
#   Categorie.create(name: Faker::Music.instrument)
# end

# 14.times do |index|
#   a = Article.find(index+1)
#   a.categorie_id = rand(1..6)
#   a.save  
# end

# 15.times do |index|
#   Comment.create(content: Faker::Lebowski.quote, user_id: rand(1..11), article_id: rand(1..14))
# end
  
15.times do |index|
  Like.create(user_id: rand(1..11), article_id: rand(1..14))
end

