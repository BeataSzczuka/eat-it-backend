# frozen_string_literal: true

FactoryBot.define do
  factory :meal_product_association do
    association :meal
    association :product
  end
end