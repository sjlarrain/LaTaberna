Rails.application.routes.draw do
  resources :tables
  resources :matches
  resources :partners
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
