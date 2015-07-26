Rails.application.routes.draw do
  root 'homes#index'
  resources :abouts, only: [:index]
  resources :runs, only: [:index]
  resources :walks, only: [:index]
  resources :foods, only: [:index]
end
