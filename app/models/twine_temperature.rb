class TwineTemperature < ActiveRecord::Base
  attr_accessible :value, :status
  validates_presence_of :value
  validates_presence_of :status

  def celsius
    @celsius ||= (value - 32) * 5 / 9
  end
end
