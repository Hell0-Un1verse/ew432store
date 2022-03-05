Rails.application.routes.draw do
  root "home#index"
  get "/products/:id/buy", to: "products#index", as: "buy"
  get "/shoppingcart", to: "shoppingcart#index", as: "checkout"
  resources :products, :shoppingcart, :home
end 


