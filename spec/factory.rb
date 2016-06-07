# factory.rb

FactoryGirl.define do
  factory :user do
      sequence :email do |n|
          "usertest#{n}@example.com"
      end
      password "testmetestme"
      password_confirmation "testmetestme"
  end
end