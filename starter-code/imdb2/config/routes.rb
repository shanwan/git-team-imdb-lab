Rails.application.routes.draw do
  get 'actors/index'

  root 'movies#index'

  resources :movies
  resources :actors
end
