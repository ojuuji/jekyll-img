Gem::Specification.new do |spec|
  spec.name        = "jekyll-img"
  spec.version     = "1"
  spec.summary     = "Jekyll tag img for HTML <img> element for local images"
  spec.description = "Jekyll tag img to verify local image exists and automatically add width and height attributes to generated HTML <img> element."
  spec.authors     = ["Mikalai Ananenka"]
  spec.email       = ["ojuuji@gmail.com"]
  spec.files       = ["lib/jekyll-img.rb"]
  spec.homepage    = "https://github.com/ojuuji/jekyll-img"
  spec.license     = "MIT"
  spec.required_ruby_version = ">= 3.0"

  spec.add_dependency "jekyll", [">= 4.0", "< 5.0"]
  spec.add_dependency "fastimage", [">= 2.4", "< 3.0"]
end
