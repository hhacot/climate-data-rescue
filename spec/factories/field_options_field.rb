require 'faker'

FactoryBot.define do
  factory :field_options_field do
    sort_order { Faker::Number.unique.between(-8388607, 8388607) }
  end
end