class Customer::ProductsController < ApplicationController
  def index
    @products, @sort = get_products(params)
  end

  def show
    @product = Product.find(params[:id])
    @cart_item = CartItem.new
  end

  private

  def get_products(params)
    if params[:latest]
      [Product.latest, 'latest']
    elsif params[:price_high_to_low]
      [Product.price_high_to_low, 'price_high_to_low']
    elsif params[:price_low_to_high]
      [Product.price_low_to_high, 'price_low_to_high']
    else
      [Product.all, 'default']
    end
  end
end
