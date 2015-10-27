Rails.application.routes.draw do
  root to: 'home#welcome'
  get '/welcome', to: 'home#welcome'
  get '/type', to: 'home#type'
  get '/search', to: 'home#search'
  get '/fire', to: 'type#fire'
  get '/water', to: 'type#water'
  get '/grass', to: 'type#grass'
end
