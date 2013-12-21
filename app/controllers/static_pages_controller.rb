class StaticPagesController < ApplicationController
  def index
  	@time_hash = currentFive
  	respond_to do |format|
      format.js if request.xhr?
      format.html
    end
  end

  def refresh
  	
  	@time_hash = currentFive()
  end
end
