FactoryGirl.define do 
  factory :user do
    name "Red Dog"
    email "red@example.com"
    password "woofwoof"
    password_confirmation "woofwoof"
  end
end