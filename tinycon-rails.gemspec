# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "tinycon/version"

Gem::Specification.new do |s|
  s.name        = "tinycon-rails"
  s.version     = Tinycon::VERSION
  s.authors     = ["Ekta Verma"]
  s.date        = '2013-11-10'
  s.email       = ["eku4evr@gmail.com"]
  s.summary     = %q{Gem for easily adding Tinycon to the Rails Asset Pipeline}
  s.description = %q{Gem that includes Tinycon (A small library for manipulating the favicon, in particular adding alert bubbles and changing images.)}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")

  s.require_paths = ["lib"]
  s.licenses    = ['MIT']
  s.homepage    = 'https://github.com/ektaverma1/tinycon-rails'
  s.add_dependency "railties", ">= 3.1"
  s.add_development_dependency "bundler", "~> 1.0"
  s.add_development_dependency "rails",   ">= 3.1"
  s.add_development_dependency 'rake'

end
