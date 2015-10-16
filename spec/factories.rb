FactoryGirl.define do
  factory :user do
    name     "User Name"
    email    "username@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end