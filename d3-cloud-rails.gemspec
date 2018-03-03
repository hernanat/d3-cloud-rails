$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "d3_cloud/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "d3-cloud-rails"
  s.version     = D3Cloud::Rails::VERSION
  s.authors     = ["Anthony Hernandez"]
  s.email       = ["roguegdi27@gmail.com"]
  s.homepage    = "https://www.github.com/hernanat/d3-cloud-rails"
  s.summary     = "A Rails plugin for creating wordclouds using D3.js."
  s.description = "Makes a wordle-like wordcloud script using D3.js available to the asset pipeline."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0"
  s.add_dependency "d3-rails", "~> 4.10"
end
