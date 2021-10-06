class CafeShopsController < ApplicationController
  def index
    @shops = CafeShop.all
  end

  def show
    @shop = CafeShop.find(params[:id])
    @review = Review.new
    
  end
end
