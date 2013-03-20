class CreatePresences < ActiveRecord::Migration
  def change
    create_table :presences do |t|
      t.string :status

      t.timestamps
    end
  end
end
