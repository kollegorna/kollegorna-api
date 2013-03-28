class RenameValueToFarenheit < ActiveRecord::Migration
  def change
    rename_column :temperatures, :value, :farenheit
  end
end
