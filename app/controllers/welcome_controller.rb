class WelcomeController < ApplicationController
  def index
  	@products=Product.all
	cookies[:campo]=""
  end
end
