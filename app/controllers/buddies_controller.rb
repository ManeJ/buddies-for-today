class BuddiesController < ApplicationController

  def index
    @buddies = Buddy.all
  end

  def show
    @buddy = Buddy.find(params[:id])
  end
end
