Rails.application.routes.draw do
root 'home#index'

  resources :products
  devise_for :sellers
  devise_for :buyers
  


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
