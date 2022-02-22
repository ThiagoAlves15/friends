Rails.application.routes.draw do
  devise_for :users
  resources :friends

  get 'about', to: 'about#index'
  root 'friends#index'
  # root 'home#index'

  # Defines the root path route ("/")
  # root "articles#index"
end
