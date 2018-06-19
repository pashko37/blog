Rails.application.routes.draw do
  
  devise_for :admin_users, ActiveAdmin::Devise.config
  devise_for :users, controllers: {  omniauth_callbacks: 'omniauth_callbacks'  } 
  
  ActiveAdmin.routes(self)
   get 'welcome/index'
   root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
