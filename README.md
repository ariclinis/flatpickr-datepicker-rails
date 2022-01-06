# Flatpickr-datepicker-rails


[![Gem Version](https://badge.fury.io/rb/flatpickr-datepicker-rails.svg)](https://badge.fury.io/rb/flatpickr-datepicker-rails)

[Flatpickr-datepicker-rails](https://github.com/ariclinis/flatpickr-datepicker-rails) is a gem datetimepicker based in flatpickr. This gem packages flatpickr's that can be use in Rails applications.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'flatpickr-datepicker-rails'
```

And then execute:

```bash
$ bundle
```

In your application.css, add the following:

```
 *= require flatpickr-datepicker-rails
```

And in your application.js:

```js
//= require flatpickr-datepicker-rails

document.getElementsByClassName("your_class_selector").flatpickr({properties});

```

## Exemples
First you need create a .html.erb file and add the elements with the class_selectors like that:
```.html.erb
    <%= f.input :your_date_input, :as => :string, input_html: {class: 'date'} %>          
```
or if your want a datetime element
```.html.erb

    <%= f.input :your_date_input, :as => :string, input_html: {class: 'datetime'} %>

```

In your application.js after installation
```js

$(document).ready(function(){

    var config_date =  {
        dateFormat: "d-m-Y"
    };
    
    var config_date_time =  {
        dateFormat: "d-m-Y H:i",
        enableTime: true,
        time_24hr: true
    };
    document.getElementsByClassName("date").flatpickr(config_date);
    document.getElementsByClassName("datetime").flatpickr(config_date_time);

});
```
### Results
![alt text](https://github.com/ariclinis/flatpickr-datepicker-rails/blob/main/date.png?raw=true)
OR
![alt text](https://github.com/ariclinis/flatpickr-datepicker-rails/blob/main/datetime.png?raw=true)

### More
You can find more about the properties and anothers details in official page:
https://flatpickr.js.org/examples/

### Problems
I don't know why, but for some reason I can't adapt the gem on rails 6.
I think it's because the folder organization, on rails 6 the javascript folder is not in the assets folder
## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
