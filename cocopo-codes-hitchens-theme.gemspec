# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "cocopo-codes-hitchens-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Pat Dryburgh edited by Corissa Haury"]
  spec.email         = ["corissaep@me.com"]

  spec.summary       = "An inarguably well-designed theme for Jekyll, edited by Corissa."
  spec.homepage      = "https://github.com/cocopo-codes/hitchens"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9.0"

  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "rake", "~> 12.0"
end
