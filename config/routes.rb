Rails.application.routes.draw do
  resources :bookings do
    collection do
      get 'shortlist'
      get 'showrented'
    end

    member do
      patch 'returned'
    end
  end

  Rails.application.routes.draw do
    get "/pages/:page" => "pages#show"
  end

  resources :items
  resources :categories
  resources :profiles
  devise_for :users
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
