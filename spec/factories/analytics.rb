FactoryBot.define do
  factory :analytic do
    query { Faker::Lorem.sentence }
    session_id { SecureRandom.urlsafe_base64(16) }
    articles { Faker::Number.number(digits: 2) }
  end
end
