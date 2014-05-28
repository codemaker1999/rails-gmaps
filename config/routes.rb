Rails.application.routes.draw do
  get '/gmap', to: 'gmap#index'
  post '/gmap', to: 'gmap#index'
end
