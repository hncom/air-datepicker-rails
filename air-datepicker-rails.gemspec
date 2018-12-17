require File.expand_path("../lib/air-datepicker-rails/version", __FILE__)

Gem::Specification.new do |spec|
  spec.name        = 'air-datepicker-rails'
  spec.version     = AirDatepickerRails::VERSION
  spec.authors     = ['ivan.filenko']
  spec.email       = ['filenko@uchi.ru']
  spec.license     = 'MIT'
  spec.homepage    = 'http://rubygems.org/gems/air-datepicker-rails'
  spec.summary     = 'todo'
  spec.description = 'todo'

  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.16'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
end
