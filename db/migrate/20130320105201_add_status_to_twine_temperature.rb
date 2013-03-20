class AddStatusToTwineTemperature < ActiveRecord::Migration
  def change
    add_column :twine_temperatures, :status, :string
  end
end
