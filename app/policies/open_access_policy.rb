# frozen_string_literal: true

class OpenAccessPolicy < PolicyFinder
  private

  def access
    {
      'api/v1/meals' => {
        'index' => true,
        'show' => true
      }
    }
  end
end