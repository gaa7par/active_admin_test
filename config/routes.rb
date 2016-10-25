Rails.application.routes.draw do
  get 'articles/index'

  get 'articles/show'

  get 'articles/new'

  get 'articles/edit'

  get 'articles/create'

  get 'articles/update'

  get 'articles/destroy'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  get 'home/index'

  root 'home#index'
end
