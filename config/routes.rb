Rails.application.routes.draw do

  resources :posts

  devise_for :users
  resources :users


  resources :blogs
  root 'home#index'

  get '/:slug', to: "blogs#show"
  get '/:slug/admin', to: "admin/blogs#index"

end
