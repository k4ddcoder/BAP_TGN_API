FactoryBot.define do
  factory :post do
    title {}
    info { Faker::Quote }
    created_by { Faker::StarWars.character }
    date { DateTime.now }
  end
end