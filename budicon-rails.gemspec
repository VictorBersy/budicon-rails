# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'budicon/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "budicon-rails"
  spec.version       = Budicon::Rails::VERSION
  spec.authors       = ["Victor Bersy"]
  spec.email         = ["victor.bersy@gmail.com"]
  spec.summary       = "An asset gemification of the budicon (http://budicon.buditanrim.co/) pack"
  spec.description   = "Budicon pack, rails flavored!"
  spec.homepage      = "https://github.com/VictorBersy/budicon-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
