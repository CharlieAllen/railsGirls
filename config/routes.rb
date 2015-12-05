Rails.application.routes.draw do
  resources :kittens
  resources :votes, only: [:create]
  root to: 'votes#new'
end
