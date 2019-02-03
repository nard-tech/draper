# frozen_string_literal: true

if defined?(Devise)
  class User
    extend Devise::Models
  end
end
