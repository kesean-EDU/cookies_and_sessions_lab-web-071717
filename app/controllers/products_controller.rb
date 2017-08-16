class ProductsController < ApplicationController

  def index
  end

  def add
    self.cart << params[:product]
    render :index
  end

end
