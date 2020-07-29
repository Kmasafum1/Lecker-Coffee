class CoffeeController < ApplicationController
  def index  
    @products = Product.includes(:user)
  end
  def indexbeans
  end
  def indexorder
  end
  def indexproducts
  end
  def new
    @product = Product.new
  end
  def create
    Product.create(product_params)
  end

  private
  def tweet_params
    params.require(:product).permit(:name, :image, :text)
  end
end
