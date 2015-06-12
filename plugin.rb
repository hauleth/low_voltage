# name: low_voltage
# about: Static pages for Discourse
# version: 0.1
# authors: Łukasz Niemier

gem 'high_voltage', '2.3.0'

require_relative 'lib/low_voltage'

Discourse::Application.routes.append do
  mount ::LowVoltage::Engine, at: '/pages'
end
