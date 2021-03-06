# frozen_string_literal: true

module Api
  module V1
    class EditCommentSchema < Api::V1::ApiSchema
      configure do
        config.type_specs = true
      end

      define! do
        required(:rate, :integer).filled
        required(:text, :string).filled
      end
    end
  end
end
