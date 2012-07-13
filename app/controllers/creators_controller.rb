class CreatorsController < ApplicationController
	before_filter :authenticate_creator!
  def index

	

  end

def show

 	@shoutouts= Creator.find(params[:id]).shoutouts

end


end
