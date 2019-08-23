Rails.application.routes.draw do
  root 'players#index'
  resources :players, only: [:index, :create]
  resources :games, only: [:index, :create]
end
