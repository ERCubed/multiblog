class  HomeController < ApplicationController

	def index
		@blogs = Blog.all.order(:title)
	end

end
