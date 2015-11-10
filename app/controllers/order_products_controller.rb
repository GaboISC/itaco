class OrderProductsController < ApplicationController
	def create
		 @OrderProduct=OrderProduct.new(product_params)
		 if @OrderProduct.save
		 	redirect_to root_path
		 else
		 	render :new
		 end 
	end


	private
		def product_params
		params.require(:order_product).permit(:quantity, :product_id, :order_id)
		end
end
