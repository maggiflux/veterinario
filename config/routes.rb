Rails.application.routes.draw do
  resources :clients
  resources :pethistories
  resources :pets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'home#index'
end
