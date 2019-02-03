# frozen_string_literal: true

class BaseController < ActionController::Base
  include LocalizedUrls
  protect_from_forgery
end
