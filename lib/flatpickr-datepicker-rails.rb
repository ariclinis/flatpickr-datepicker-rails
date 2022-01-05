require "rails"
require "flatpickr-datepicker-rails/version"

module FlatpickrDatePicker
  module Rails
    if ::Rails.version.to_s < "3.1"
      require "flatpickr-datepicker-rails/railtie"
    else
      require "flatpickr-datepicker-rails/engine"
    end
  end
end