Rails.application.routes.draw do
  resources :ingredients
  resources :recipes
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/register', to: 'users#new'
  post '/users', to: 'user#create'

end