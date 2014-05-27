class GmapController < ApplicationController
	def index
=begin
		locs = {
			:width  => params["width"],
	  		:height => params["height"],
	  		:lat    => params["lat"],
	  		:lng    => params["lng"]
	  	}
=end
	  	@width  = params["width"]
	  	@height = params["height"]
	  	@lat    = params["lat"]
	  	@lng    = params["lng"]
	  	render :template => 'gmap/index.html.erb'
	  	# render action: 'index'
	end
end