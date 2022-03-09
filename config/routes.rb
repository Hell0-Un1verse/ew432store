Rails.application.routes.draw do
  root "home#index" # generic homepage
  get "/home", to: "home#index"
  get "/products", to: "home#products", as: "products"
  get "/checkout", to: "home#checkout"
  get "/products/:id/buy", to: "home#buy", as: "buy"
  get "checkout/checkout", to: "home#index", as: "Checkout"
  #resources :products, :shoppingcart, :home
end 


