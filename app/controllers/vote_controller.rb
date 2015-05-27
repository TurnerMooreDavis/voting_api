class VoteController < ApplicationController

  def index
    render json: Vote.all
  end

  def create
  end
end
