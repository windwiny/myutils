# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'myutils/version'

Gem::Specification.new do |spec|
  spec.name          = "myutils"
  spec.version       = Myutils::VERSION
  spec.authors       = ["windwiny"]
  spec.email         = ["windwiny.ubt@gmail.com"]
  spec.summary       = %q{my utils}
  spec.description   = %q{my utils}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
