class RenameFarenheitToFahrenheit < ActiveRecord::Migration
  def change
    rename_column :temperatures, :farenheit, :fahrenheit
  end
end
