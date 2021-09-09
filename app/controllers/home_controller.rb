class HomeController < ApplicationController
	def index
	end
	
	def hi
		@show_message = true
		@message = "bye"
	end
end
