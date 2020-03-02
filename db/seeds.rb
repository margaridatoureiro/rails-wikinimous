# frozen_string_literal:true

require 'faker'

puts 'Generating 10 new fake articles'

Article.destroy_all
10.times do
  Article.create(title: Faker::Book.title, content: Faker::Quote.yoda)
end

puts 'Erasing the outdated ones'
