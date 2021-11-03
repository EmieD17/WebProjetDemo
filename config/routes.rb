Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'patients#ma_page'
  
  get '/patients/:id', to: 'patients#show'

  get '/admin', to: 'admin#stats'


  #get 'admin/secret', to: 'admin/secret#index'
  #namespace :admin do
    #get 'secret', to: 'secret#index'
   # get 'secret/:is_admin', to: 'secret#index'
  #end
end
