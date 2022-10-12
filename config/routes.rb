Rails.application.routes.draw do
  get 'products/index'
  get 'products/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get 'products' => 'products#index', as: 'products'

  get 'products/:id' => 'products#show', as: 'product', id: /\d+/

  root to: 'products#index'
end
