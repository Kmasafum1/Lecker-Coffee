class UsersController < ApplicationController
  def index
    @users = User.all
    @name = current_user.name
  end
  def new
    @products = Product.all
    @name = current_user.name
  end
  def show
  end

end
