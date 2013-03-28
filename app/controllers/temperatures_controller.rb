class TemperaturesController < ApplicationController

  def create
    if Temperature.create!(value: params[:value])
      head :created
    else
      head :bad_request
    end
  end

  def show
    @temp_reading = Temperature.last
    render :json => @temp_reading, :only => [:value], :methods => [:celsius, :status]
  end
end
