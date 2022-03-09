class HomeController < ApplicationController
    def index
          
    end

    def products
        if session[:cart].nil?
            session[:cart] = []
        end
        @products = Product.all
        @cart = session[:cart]
    
    end 


    def buy
        if session[:cart].nil?
            session[:cart] = []
        end
        product = Product.find(params[:id])
        session[:cart].append(product)
        redirect_to :products
    end

    def checkout
        @cart = session[:cart]
        session[:cart] = []
    end

       
end 