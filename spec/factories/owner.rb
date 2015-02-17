FactoryGirl.define do
  factory :owner do
    name          { Faker::Name.name }
    street        { Faker::Address.street_address }
    city          { Faker::Address.city }
    zip_code      { Faker::Address.zip_code }
    mobile_number { Faker::PhoneNumber.cell_phone }
    email_address { Faker::Internet.email }
    position      { Faker::Lorem.word }
    employer      { Faker::Company.name }
    blog_url      { Faker::Internet.url }
    twitter       { Faker::Lorem.word }
    instagram     { Faker::Lorem.word }
    facebook      { Faker::Lorem.word }
    linkedin      { Faker::Lorem.word }
  end
end
