require File.expand_path('../lib/air-datepicker-rails/version', __FILE__)

Gem::sification.new do |s|
  s.platform              = Gem::Platform::RUBY
  s.name                  = 'air-datepicker-rails'
  s.version               = AirDatepickerRails::VERSION
  s.date                  = Time.now.strftime('%Y-%m-%d')
  s.author                = 'Ivan Filenko'
  s.email                 = 'ivan.filenko@protonmail.com'
  s.license               = 'MIT'
  s.homepage              = 'https://github.com/prog1dev/air-datepicker-rails'
  s.summary               = 'Cool jQuery datepicker for the Rails asset pipeline'
  s.description           = 'Cool jQuery datepicker for the Rails asset pipeline'
  s.required_ruby_version = '>= 1.9.3'

  s.require_paths = ['lib']

  s.add_development_dependency 'bundler'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rails'
  s.add_development_dependency 'rspec'
end
