class RenameTwineTemperatureToTemperature < ActiveRecord::Migration
  def change
    rename_table :twine_temperatures, :temperatures
  end
end
