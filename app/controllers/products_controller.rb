class ProductsController < ApplicationController
	def index
		#@product=Product.new
		#if cookies[:campo].empty?
		#	cookies[:campo]="sdd"
		#else
		#	cookies[:campo]+="mnbn"
		#end
  	
		@products=Product.all
	end

	def cre 
		@pr=params[:id]
		cookies[:campo]+= @pr
	end

	def des_cookie
		cookies.delete :campo
	end

	def show
		
		@products=Product.all
	end

	def add
		#Here code to add to shopping cart

	end

private
		def product_params
		params.require(:product).permit(:id)
		end
end
