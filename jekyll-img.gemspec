require_relative 'lib/jekyll-img/version'

Gem::Specification.new do |spec|
  spec.name        = Jekyll::Img::NAME
  spec.version     = Jekyll::Img::VERSION
  spec.summary     = "Jekyll tag for HTML <img> element with auto filled size"
  spec.description = "Jekyll tag for HTML <img> element which verifies that image exists and automatically adds size attributes."
  spec.authors     = ["Mikalai Ananenka"]
  spec.email       = ["ojuuji@gmail.com"]
  spec.files       = Dir["lib/*.rb"]
  spec.homepage    = "https://github.com/ojuuji/jekyll-img"
  spec.license     = "MIT"
  spec.required_ruby_version = ">= 3.0"

  spec.add_dependency "jekyll", [">= 4.0", "< 5.0"]
  spec.add_dependency "fastimage", [">= 2.4", "< 3.0"]
end
