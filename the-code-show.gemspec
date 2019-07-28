# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "the-code-show"
  spec.version       = "0.1.0"
  spec.authors       = ["Gabriel Anatrone"]
  spec.email         = ["anatrone.gabriel@gmail.com"]

  spec.summary       = "A portfolio style jekyll theme for devs  or others, using Bootstrap 4"
  spec.homepage      = "http://ganatrone.net/blog"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1.0"

  spec.add_development_dependency "bundler", "~> 2.0.1"
  spec.add_development_dependency "rake", "~> 12.0"
end
