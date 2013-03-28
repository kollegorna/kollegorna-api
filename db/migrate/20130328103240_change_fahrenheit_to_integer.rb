class ChangeFahrenheitToInteger < ActiveRecord::Migration
  def change
    change_column :temperatures, :fahrenheit, :integer
  end
end
