Rails.application.routes.draw do
  root "products#index"
  resources :products

  namespace :admin do
    resources :products
  end
end
