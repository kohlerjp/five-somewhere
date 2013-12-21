class CreateTimeMaps < ActiveRecord::Migration
  def change
    create_table :time_maps do |t|
    	t.integer :time_offset
    	t.string :time_zone
      t.timestamps
    end
  end
end
