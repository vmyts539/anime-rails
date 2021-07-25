# frozen_string_literal: true

require File.expand_path("../lib/anime-rails/version", __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "anime-rails"
  spec.version       = Anime::Rails::VERSION
  spec.authors       = ["Vasyl Mytskaniuk"]
  spec.email         = ["vasul2537125@gmail.com"]

  spec.summary       = %q{Integrate anime javascript library with Rails asset pipeline}
  spec.description   = %q{Anime.js is a lightweight JavaScript animation library with a simple, yet powerful API. It works with CSS properties, SVG, DOM attributes and JavaScript Objects. }
  spec.homepage      = "https://github.com/vmyts539/anime-rails"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 2.4.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/vmyts539/anime-rails"
  spec.metadata["changelog_uri"] = "https://github.com/vmyts539/anime-rails/releases"

  spec.files         = `git ls-files`.split("\n")
  spec.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "thor", "~> 1"
  spec.add_development_dependency "bundler", "~> 1.0"
  spec.add_development_dependency "rails", ">= 3.0"
  spec.add_development_dependency "httpclient", "~> 2.2"
end
