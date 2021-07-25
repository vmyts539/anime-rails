require "thor"

class SourceFile < Thor
  include Thor::Actions

  desc "fetch source files", "fetch source files from GitHub"
  def fetch
    self.destination_root = "vendor/assets"
    remote = "https://github.com/juliangarnier/anime"
    get "#{remote}/raw/#{tag}/lib/anime.min.js", "javascripts/anime.min.js"
    get "#{remote}/raw/#{tag}/lib/anime.es.js", "javascripts/anime.es.js"
  end
end
