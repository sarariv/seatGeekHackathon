class CreateVenues < ActiveRecord::Migration
  
  def change
    create_table :venues do |t|
    	t.string :name, null: false
    	t.integer :sgID, null: false
    	t.string :location, null: false
    	t.hstore :left_aisle, null: false
    	t.hstore :right_aisle, null: false
    	t.hstore :closest_to_exit, null: false
      t.string :first_floor, null: false
    	t.hstore :quiet, null: false
    	t.boolean :wheelchair, null: false
    	t.boolean :listening_device, null: false

      t.timestamps null: false
    end
  end
end
