# frozen_string_literal: true

require File.expand_path("./anime-rails/version", __FILE__)

module Anime
  module Rails
    class Error < StandardError; end
    require "anime-rails/engine"
  end
end
