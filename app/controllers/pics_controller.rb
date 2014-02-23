class PicsController < ApplicationController

	def index
		@pics = Pic.all
	end

	def new
		@pic = Pic.new
	end

	def create
		# Format is like: Pic.create(:title => "omg", ...)
		Pic.create(pic_params)
		redirect_to pics_path
	end

	private

	def pic_params
		params.require(:pic).permit(:title, :location, :message, :image)

	end


end
