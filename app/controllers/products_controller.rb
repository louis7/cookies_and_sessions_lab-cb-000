class ProductsController < ActionController::Base

  def index
  end

  def add
    cart = []
    cart << params[:product]
    render :index
  end
end
