Rails.application.routes.draw do

  resources :posts
  resources :blogs
  
  devise_for :users
  resources :users

  root 'home#index'


end
