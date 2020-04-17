class OrdersController < ApplicationController
  def list
    @orders = Order.get_orders
  end
  
  def get
    @order = Order.find(params[:id])
  end

  def create
    @order = Order.create(params)

    redirect_to order_path
  end

  def edit
    @order = Order.find(params[:id])
    @order.destroy
  end

  def delete
  end
end
