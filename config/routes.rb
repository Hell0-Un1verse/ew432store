Rails.application.routes.draw do
  root "products#index"
  
  get "/cart", to: "cart#index"
  resources :products, :cart
end
