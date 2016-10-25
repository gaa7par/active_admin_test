Rails.application.routes.draw do
  resources :articles

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  get 'home/index'

  root 'home#index'
end
