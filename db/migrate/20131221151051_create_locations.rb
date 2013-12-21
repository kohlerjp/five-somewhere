class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.integer :time_offset
      t.string :place
      t.string :drink, default: "Cold One"

      t.timestamps
    end
  end
end
