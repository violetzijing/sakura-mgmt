Rails.application.routes.draw do
  devise_for :models
  get 'welcome/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resource :orders
  resource :goods
  get 'orders/transfer'
end
