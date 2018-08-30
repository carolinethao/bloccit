FactoryGirl.define do
  factory :comment do
    post
    body "Comment Body"
    user
  end
end
