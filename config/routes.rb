Rails.application.routes.draw do
  root "home#index"
  
  resources :products, :cart, :home
end
