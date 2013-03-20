class TwineTemperaturesController < ApplicationController

  def create
    if TwineTemperature.create!(value: params[:value], status: params[:status])
      head :created
    else
      head :bad_request
    end
  end

  def show
    @temp_reading = TwineTemperature.last
    render :json => @temp_reading
  end
end
