# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-jasper2"
  spec.version       = "0.1.0"
  spec.authors       = [""]
  spec.email         = ["tristan@example.org"]

  spec.summary       = %q{Full-featured Jekyll port of Ghost's default theme Casper v2.}
  spec.homepage      = "https://github.com/jekyller/jasper2"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "github-pages", "~> 168"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
