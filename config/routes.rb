Rails.application.routes.draw do
  root 'homes#index'
  resources :abouts, only: [:index]
end
