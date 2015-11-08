class ProductsController < ApplicationController
	def index
		#@product=Product.new
		#@products=Product.all
	end

	def create
		 #@product=Product.new(product_params)
		 #if @product.save
		 #	redirect_to root_path
		 #else
		 #	render :new
		 #end 
	end
	def show
		@products=Product.all
	end

	def add
		#Here code to add to shopping cart

	end
#private
#		def product_params
#		params.require(:product).permit(:name, :price, :stock)
#		end
end
