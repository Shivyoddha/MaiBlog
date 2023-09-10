Rails.application.routes.draw do
  devise_for :models
  devise_scope :model do
    root 'devise/sessions#new'
  end
    
  #get "/home" , to: "home#index"
  #root 'devise/sessions#new'
  #root "home#index"
  #get "sign_in", to: "devise/sessions#new"
  #root 'devise/sessions#new'
  #root"articles#index"
  #get "/articles", to: "articles#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  #root "articles#index"
end
