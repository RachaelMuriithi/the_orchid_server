Rails.application.routes.draw do
  mount ForestLiana::Engine => '/forest'
  resources :flowers, only: [:index, :show]
  resources :reviews, only: [:index, :create, :update, :destroy]
  post "/signup", to: "users#create"
  get "me", to: "users#show"
  post "login", to: "sessions#create"
  delete "logout", to: "sessions#destroy"
end
