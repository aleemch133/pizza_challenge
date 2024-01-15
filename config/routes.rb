Rails.application.routes.draw do
  root 'welcome#home'

  # get 'orders', to: 'orders#index'
  # get 'orders/new'
  # post 'orders/create'
  # get 'orders/show'
  # get 'orders/edit'
  # patch 'orders/update'
  # delete 'orders/destroy'

  resources :orders
end
