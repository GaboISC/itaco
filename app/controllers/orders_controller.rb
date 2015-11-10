class OrdersController < ApplicationController
	def create
		 @Order=Order.new(order_params)
		 if @Order.save
		 	redirect_to root_path
		 else
		 	render :new
		 end 
	end


	private
		def order_params
		params.require(:order).permit(:total, :user_id)
		end
end
