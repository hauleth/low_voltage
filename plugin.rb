# name: low_voltage
# about: Static pages for Discourse
# version: 0.1
# authors: Łukasz Niemier

gem 'high_voltage', '2.3.0'

after_initialize do
  Discourse::Application.routes.append do
    get '/pages/*id' => 'high_voltage/pages#show'
  end
end
