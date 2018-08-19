Rails.application.routes.draw do
  	devise_for :users
  	root 'pages#index'
  	root to: 'home#index'
  	get '/about',to: 'pages#about'

  	resources :pages
	namespace :api do 
    namespace :v1 do 
    	resources :fruits, only: [:index, :create, :destroy, :update]
    end 
  end 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
