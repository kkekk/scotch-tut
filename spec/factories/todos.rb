FactoryBot.define do
  factory :todo do
    title { Faker::Lorem.word }
    created_by { Faker::ParksAndRec.character }
  end
end
