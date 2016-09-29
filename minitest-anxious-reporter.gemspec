# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'minitest/anxious_reporter/version'

Gem::Specification.new do |spec|
  spec.name          = "minitest-anxious-reporter"
  spec.version       = Minitest::AnxiousReporter::VERSION
  spec.authors       = ["Gabriel Lett"]
  spec.email         = ["gabriel.lett.viviani@gmail.com"]
  spec.description   = %q{A detailed errors while in progress reporter for Minitest}
  spec.summary       = %q{Provides a better fail description while the tests are running.}
  spec.homepage      = "http://github.com/gabriellett/minitest-anxious-reporter"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "pry"

  spec.add_runtime_dependency "minitest", "~> 5.0"
  spec.add_runtime_dependency "ansi"
end
