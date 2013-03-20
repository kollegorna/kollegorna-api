class PresencesController < ApplicationController

  def create
    if Presence.create!(status: params[:status])
      head :created
    else
      head :bad_request
    end
  end

  def show
    @curr_presence = Presence.last
    render :json => @curr_presence, :only => [:status]
  end


end
