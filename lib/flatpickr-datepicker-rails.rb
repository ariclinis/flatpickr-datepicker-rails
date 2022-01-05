require "rails"
require "flatpickr-datepicker-rails/version"

module FlatpickrDatePickerRails
  module Rails
    if ::Rails.version.to_s < "3.1"
      require "flatpickr-datepicker-rails/railtie"
    else
      require "flatpickr-datepicker-rails/engine"
    end
  end
end