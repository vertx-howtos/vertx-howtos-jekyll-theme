# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "vertx-howtos-jekyll-theme"
  spec.version       = "0.1.4" # Bump before releasing!
  spec.authors       = ["Julien Ponge"]
  spec.email         = ["julien.ponge@gmail.com"]

  spec.summary       = "Theme for the Vert.x howtos"
  spec.homepage      = "https://github.com/vertx-howtos/vertx-howtos-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
