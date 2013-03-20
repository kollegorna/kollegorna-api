class CreateTwineTemperatures < ActiveRecord::Migration
  def change
    create_table :twine_temperatures do |t|
      t.integer :value

      t.timestamps
    end
  end
end
