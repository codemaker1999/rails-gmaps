class GmapController < ApplicationController
	def index
	  	@width  = params["width"]
	  	@height = params["height"]
	  	@lat    = params["lat"]
	  	@lng    = params["lng"]
	  	render :template => 'gmap/index.html.erb'
	end
end