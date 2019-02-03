# frozen_string_literal: true

module Draper::HelperSupport
  def decorate(input, &block)
    capture { block.call(input.decorate) }
  end
end
