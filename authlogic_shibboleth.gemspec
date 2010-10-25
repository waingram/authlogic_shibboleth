# -*- encoding: utf-8 -*-
require File.expand_path("../lib/authlogic_shibboleth/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "authlogic_shibboleth"
  s.version     = AuthlogicShibboleth::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = []
  s.email       = []
  s.homepage    = "http://rubygems.org/gems/authlogic_shibboleth"
  s.summary     = "TODO: Write a gem summary"
  s.description = "TODO: Write a gem description"

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "authlogic_shibboleth"

  s.add_development_dependency "bundler", ">= 1.0.0"
  s.add_dependency "authlogic", ">= 2.6.1"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_path = 'lib'
end