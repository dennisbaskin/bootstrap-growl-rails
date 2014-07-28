# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap/growl/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap-growl-rails"
  spec.version       = Bootstrap::Growl::Rails::VERSION
  spec.authors       = ["Dennis Baskin"]
  spec.email         = ["dennis@dennisbaskin.com"]
  spec.summary       = %q{Asset wrapper for bootstrap-growl, a plugin that turns Bootstrap alerts into "Growl-like" notifications.}
  spec.description   = %q{This Gem is intended as an asset wrapper for bootstrap-growl: https://github.com/mouse0270/bootstrap-growl. It turns Bootstrap alerts into "Growl-like" notifications. }
  spec.homepage      = "https://github.com/dennisbaskin/bootstrap-growl-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
