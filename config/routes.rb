Rails.application.routes.draw do

resources :charges

  get 'contact', to:"contact#index"
  post 'contact', to:"contact#mail"

#  get 'contact/index'
#  get 'contact/mail'

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
  get 'contact/index'

  get 'contact/mail'

    get "/pages/:page" => "pages#show"
  end

  resources :items
  resources :categories
  resources :profiles
  devise_for :users
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
