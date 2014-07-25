# -*- encoding: utf-8 -*-
require File.expand_path('../lib/allure-cucumber/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "allure-cucumber"
  spec.version       = AllureCucumber::Version::STRING
  spec.authors       = ["Imran Khan"]
  spec.email         = ["9ikhan@gmail.com"]
  spec.summary       = "allure-cucumber-#{AllureCucumber::Version::STRING}"
  spec.description   = %q{Adaptor to use Allure framework with cucumber}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'nokogiri', '~> 1.6.0'
  spec.add_dependency 'uuid'
  spec.add_dependency 'mimemagic'
  spec.add_dependency 'cucumber'

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"

end
