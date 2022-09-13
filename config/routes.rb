Rails.application.routes.draw do
  get '/message', to: 'messages#index'
end
