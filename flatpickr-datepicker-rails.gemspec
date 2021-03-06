# coding: utf-8

Gem::Specification.new do |a|
  a.name        = 'flatpickr-datepicker-rails'
  a.version     = '1.0.2'
  a.summary     = "Flatpickr Datepicker"
  a.description = "A simple way to create a datepicker or datetimepicker in rails using library flatpickr."
  a.authors     = ["Ariclene Chimbili"]
  a.email       = 'ariclinis1@gmail.com'
  a.files       = ["lib/flatpickr-datepicker-rails.rb",
                    "lib/flatpickr-datepicker-rails/version.rb",
                    "lib/flatpickr-datepicker-rails/railtie.rb",
                    "lib/flatpickr-datepicker-rails/engine.rb",
                    "vendor/assets/javascripts/flatpickr-datepicker-rails.js",
                    "vendor/assets/stylesheets/flatpickr-datepicker-rails.css",
                    "vendor/assets/stylesheets/flatpickr-datepicker-rails.min.css"
                    ]
  a.homepage    = 'https://github.com/ariclinis/flatpickr-datepicker-rails'
  a.license     = 'MIT'

  a.add_dependency 'rails'
  a.add_dependency 'sass'
  a.add_dependency 'sass-rails'
end