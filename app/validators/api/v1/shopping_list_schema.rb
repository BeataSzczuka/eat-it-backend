# frozen_string_literal: true

module Api
  module V1
    class ShoppingListSchema < Api::V1::ApiSchema
      configure do
        config.type_specs = true
      end

      define! do
      end
    end
  end
end
