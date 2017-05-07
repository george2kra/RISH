Rails.application.routes.draw do
  resources :bookings
  resources :items
  resources :categories
  resources :profiles
  devise_for :users
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
