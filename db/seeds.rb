require 'faker'

20.times do
  p Post.new(title: Faker::Lorem.words(num = 5, supplemental = false),
              description: Faker::Lorem.sentences(sentence_count = 3, supplemental = false),
              price: ((1..1000).to_a.sample.to_s + '.' + (0..99).to_a.sample.to_s).to_f,
              email: Faker::Internet.email,
              category_id: (1..5).to_a.sample)
end