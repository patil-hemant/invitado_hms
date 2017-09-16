Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  root "home#index"

  namespace :admin do
  	resources :countries
  	resources :states
  	resources :cities
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
