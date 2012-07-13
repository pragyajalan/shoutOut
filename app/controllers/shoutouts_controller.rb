class ShoutoutsController < ApplicationController

	before_filter :authenticate_creator!

  def index
  end

  def new
  	@shoutout = current_creator.shoutouts.new
  	@participant = current_creator.shoutouts.participant.new(email: email)
  end

end
