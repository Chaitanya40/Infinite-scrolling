class ProductsController < ApplicationController
  def index
    @products = Product.page(params[:page]).per(10)
    binding.pry
  end
end
