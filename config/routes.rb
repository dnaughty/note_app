Rails.application.routes.draw do
  
  resources :paragraphs
  resources :notebooks do 
  	resources :pages do 
  		resources :paragraphs
  	end


  end
  devise_for :users
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: "home#index"

end
