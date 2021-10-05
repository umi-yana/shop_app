class CafeShopsController < ApplicationController
  def index
    @shops = CafeShop.all
  end

  def show
    @shop = CafeShop.find(params[:id])
    
  end
end
