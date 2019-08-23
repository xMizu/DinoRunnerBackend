Rails.application.routes.draw do
  root 'players#index'
  resources :players, only: [:index, :show,:create]
  resources :games, only: [:index, :create]
end
