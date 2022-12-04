Rails.application.routes.draw do
  resources :flowers
  resources :reviews, only: [:index, :create, :update, :delete]
  post "/signup", to: "users#create"
  get "me", to: "users#show"
  post "login", to: "sessions#create"
  delete "logout", to: "sessions#destroy"
end
