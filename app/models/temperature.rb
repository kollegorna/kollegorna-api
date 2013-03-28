class Temperature < ActiveRecord::Base
  attr_accessible :fahrenheit
  validates_presence_of :fahrenheit

  def celsius
    @celsius ||= (fahrenheit - 32) * 5 / 9
  end

  def status
    return "too hot" if self.celsius > 25
    return "just right" if self.celsius < 26 && self.celsius > 19
    return "too cold" if self.celsius < 20
  end
end
