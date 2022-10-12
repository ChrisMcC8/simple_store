class ProductsController < ApplicationController
  def index
    @products = Product.all
  end
  def show # Within the products controller
    @product = Product.find(params[:id]) # Find the product with the primary key mentioned in the URL.
  end
end
