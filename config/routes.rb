Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
  root 'homes#index'
  resources :users
  get "home/index" => "homes#index"

  get "home/about" => "homes#about"


#resources :post_images, only: [:new, :create, :index, :show, :edit ]
end

