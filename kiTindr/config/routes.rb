Rails.application.routes.draw do
  resources :kittens
  root to: 'kittens#index'
end
