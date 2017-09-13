author = Author.create( email: "#{Faker::DragonBall.character.underscore}@email.com", authorized: true)

5000.times do
  Book.create(terms_of_service: true, number_of_pages: 500, desc: "*"*500, author: author , title: Faker::ChuckNorris.fact)
end
