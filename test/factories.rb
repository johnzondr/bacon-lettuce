FactoryGirl.define do
  factory :user do
    sequence :email do |n|
      "yoloman#{n}@gmail.com"
    end
    password "omglolhahaha"
    password_confirmation "omglolhahaha"
  end
end

FactoryGirl.define do
  factory :place do
    name "Lulu's Bakery"
    description "Try the cupcakes"
    latitude(42.3631519)
    longitude(-71.056098)
    association :user
  end
end


FactoryGirl.define do
  factory :comment do
    message "omg"
    association :user
    association :place
  end
end