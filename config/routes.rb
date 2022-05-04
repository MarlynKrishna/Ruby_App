Rails.application.routes.draw do
  devise_for :admins
  devise_scope :admin do  
    get '/admins/sign_out' => 'devise/sessions#destroy'  
  end   
  #get 'customers/item'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'customers#index'

  resources :customers

end
