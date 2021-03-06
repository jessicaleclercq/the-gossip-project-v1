Rails.application.routes.draw do

  root 'gossips#index'

  resources :gossips
  resources :users
  resources :cities
  resources :comments

  get 'team', to: 'static_pages#team'
  get 'contact', to: 'static_pages#contact'
  get 'welcome/:first_name', to: 'static_pages#welcome'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
