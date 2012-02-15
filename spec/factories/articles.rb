FactoryGirl.define do
  factory :article do
    sequence(:title) {|n| "title-#{n}"}

    factory :published_article do
      published true
    end

    factory :unpublished_article do
      published false
    end
  end
end
