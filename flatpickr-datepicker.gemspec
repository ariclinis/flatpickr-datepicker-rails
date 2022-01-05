# coding: utf-8
require File.expand_path('../lib/flatpickr-datepicker-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = 'flatpickr-datepicker'
  gem.version       = Flatpickr::VERSION
  gem.authors       = ['Ariclene']
  gem.email         = ['ariclinis1@gmail.com']

  gem.summary       = %q{A date time picker using Flatpickr for use in Rails projects.}
  gem.homepage      = 'https://github.com/ariclinis/flatpickr-datepicker-rails'

  gem.require_paths = ["lib"]
  gem.files         = `git ls-files`.split("\n").reject { |i| i=~/testapp/}
  gem.version       = FlatpickrDatePicker::Rails::VERSION

  gem.add_dependency "railties", ">= 3.0"
  gem.add_development_dependency 'rake', '~> 13.0'
  gem.add_development_dependency 'rspec', '~> 3.0'
end