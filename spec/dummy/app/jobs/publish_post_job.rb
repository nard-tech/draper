# frozen_string_literal: true

class PublishPostJob < ActiveJob::Base
  queue_as :default

  def perform(post)
    post.save!
  end
end
