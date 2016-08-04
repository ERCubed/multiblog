class Admin::BlogsController < ApplicationController

    before_action :set_blog

    def index

    end


    private

    def set_blog
      @blog = Blog.find_by_slug(params[:slug])
    end


end