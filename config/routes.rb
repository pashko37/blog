Rails.application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  devise_for :users
  ActiveAdmin.routes(self)
  root :to => "application#index"
  get '/register', to: 'application#register'
    get '/index', to: 'application#index'

end
