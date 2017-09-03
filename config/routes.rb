Rails.application.routes.draw do

  root to: 'site#index'

  resources :posts
  devise_for :users

end
