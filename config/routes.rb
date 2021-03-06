Rails.application.routes.draw do


  root 'tweets#index'
  resources :images, except: :index
  devise_for :users
  resources :tweets
  resources :tweets do
    resource :favorites, only: [:create, :destroy]
  end
  resources :users


end
