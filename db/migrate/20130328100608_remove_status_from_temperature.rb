class RemoveStatusFromTemperature < ActiveRecord::Migration
  def change
    remove_column :temperatures, :status
  end
end
