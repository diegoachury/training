class HomeController < ApplicationController
	before_filter :authenticate_user! 
  def index
  	    @tags = Tag.all
  end
  def index2
  	
  end
end
