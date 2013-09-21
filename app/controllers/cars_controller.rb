class CarsController < ApplicationController
	def index
	@search = Car.search(params[:q])
	     
	@cars = @search.result
	@search.build_condition	

	  respond_to do |format|
	      format.html
	      format.json { render :json => @cars}
      end
    end

 
	

	def show
		@car = Car.find(params[:id])
	end
end
