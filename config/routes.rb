Rails.application.routes.draw do
  devise_for :users
  # root 'products#index'
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :products
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
