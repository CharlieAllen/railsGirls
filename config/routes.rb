Rails.application.routes.draw do
  resources :kittens
  root to: 'votes#new'
end
