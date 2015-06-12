# name: low_voltage
# about: Static pages for Discourse
# version: 0.1
# authors: Łukasz Niemier

gem 'high_voltage', '2.3.0'

module LowVoltage
  class Engine < ::Rails::Engine
    isolate_namespace LowVoltage
  end
end

Discourse::Application.routes.append do
  mount ::LowVoltage::Engine, at: '/pages'
end
