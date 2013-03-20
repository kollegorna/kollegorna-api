class TwineTemperaturesController < ApplicationController

  def create
    TwineTemperature.create(value: params[:temperature])
  end

  def show
    @temp_reading = TwineTemperature.last
    render :json => @temp_reading
  end
end
