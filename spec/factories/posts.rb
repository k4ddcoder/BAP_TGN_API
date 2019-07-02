FactoryBot.define do
  factory :post do
    title { Faker::TvShows::Simpsons.character }
    info { Faker::TvShows::SiliconValley.character }
    created_by { Faker::Movies::StarWars.character }
    date { DateTime.now }
  end
end