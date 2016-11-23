class PagesController < ApplicationController
	def home 
	  	@today = Date.today
	end
	def team
		@members = ["jul", "toine", "helene"]
	end
	def join_us
		render plain:"join me"
	end
end
