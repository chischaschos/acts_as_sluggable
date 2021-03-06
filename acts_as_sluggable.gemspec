# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "acts_as_sluggable/version"

Gem::Specification.new do |s|
  s.name        = "acts_as_sluggable"
  s.version     = Acts::Sluggable::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["David Padilla"]
  s.email       = ["david@crowdint.com"]
  s.homepage    = "http://rubygems.org/gems/acts_as_sluggable"
  s.summary     = %q{Create a slug for mongoid documents}
  s.description = %q{Create a slug for mongoid documents}

  s.add_dependency('mongoid', '>= 2.0.0.beta.17')
  s.add_development_dependency('shoulda', '~>2.11.3')
  s.add_development_dependency('bson_ext', '~>1.1.1')

  s.rubyforge_project = "acts_as_sluggable"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
