Rails.application.routes.draw do

  resources :posts

  devise_for :users
  resources :users


  resources :blogs
  root 'home#index'


end
