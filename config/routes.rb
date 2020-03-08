Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "static_pages#index"
  get '/tracks', to: 'tracks#index'
  get '/tracks/search', to: 'tracks#search'
end
