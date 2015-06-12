# name: low_voltage
# about: Static pages for Discourse
# version: 0.1
# authors: Łukasz Niemier

gem 'high_voltage', '2.3.0'

load File.expand_path('../lib/low_voltage.rb', __FILE__)

Discourse::Application.routes.append do
  mount ::LowVoltage::Engine, at: '/pages'
end

HighVoltage.configure do |c|
  c.routes = false
end
