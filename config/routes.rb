Rails.application.routes.draw do
  resources :testings

  resources :line_items

  resources :carts

  get 'store/index'

  resources :products

  root 'store#index', as: 'store'

end







