# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'periodic_table/version'

Gem::Specification.new do |spec|
  spec.name          = "periodic_table"
  spec.version       = PeriodicTable::VERSION
  spec.authors       = ["voice data"]
  spec.email         = ["voicedata@live.com.au"]
  spec.summary       = %q{Provide periodic table data.}
  spec.description   = %q{Provide data on elements in the periodic table.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rspec", "~> 1.3"
  spec.add_development_dependency "rake"
end
