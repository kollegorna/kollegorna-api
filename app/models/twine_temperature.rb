class TwineTemperature < ActiveRecord::Base
  attr_accessible :value, :status
  validates_presence_of :value
  validates_presence_of :status
end
