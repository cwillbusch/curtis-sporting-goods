class ProductsController < ApplicationController
  def index
    @products = Product.search(params[:search]) #.page(params[:page]).per(5)
  end

  def show
    @product = Product.find(params[:id])
  end

end
