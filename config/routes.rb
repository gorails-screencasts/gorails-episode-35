Rails.application.routes.draw do
  devise_for :users

  resources :customers
  resource :api_token

  root to: "customers#index"
end
