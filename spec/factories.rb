FactoryBot.define do

  factory :user do
    username "landito"
    email "landito@miuandes.cl"
    password "landito123"
  end

  factory :message do
    user_id 1
    date "2018-10-10"
    content "hello test"
  end
end