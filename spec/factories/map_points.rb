FactoryBot.define do
  factory :MapPoint do
    lat { Faker::Address.latitude }
    lon { Faker::Address.longitude }
    name { Faker::StarWars.character }
    clean { true }
    difficulty { 1 }
  end
end