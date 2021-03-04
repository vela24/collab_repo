# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :post do
    title 'a' * 20
    content 'a' * 20
    user
    category
  end
end
