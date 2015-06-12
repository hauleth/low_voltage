LowVoltage::Engine.routes.draw do
  get '/*id' => 'pages#show'
end
