Rails.application.routes.draw do
  resources :posts
  
  # Resources Method: takes a ruby symbol with a controller name and sets up routes to the seven action methods (see line 9) on the controller
  # It also sets up names for the routes where appropriate so that the path helper methods (ie. page_path)
  # Maps put as well
  resources :pages
  

  #7 conventional routes for every given rails resource
  #Statement directly above this line 
  #get '/pages', to: 'pages#index'
  #post '/pages', to: 'pages#create'
  #get 'pages/new', to: 'pages#new', as: 'new_page'
  #get '/pages/:id', to: 'pages#show', as: 'page'
  #get '/pages/:id/edit', to: 'pages#edit', as: 'edit_page'
  #patch '/pages/:id', to: 'pages#update'
  #delete '/pages/:id', to: 'pages#destroy'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
