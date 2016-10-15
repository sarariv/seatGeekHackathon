class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
    	t.string :name, null: false
    	t.integer :sgID, null: false
    	t.string :location, null: false
    	t.string :left_aisle, null: false
    	t.string :right_aisle, null: false
    	t.string :closest_to_exit, null: false
    	t.boolean :quiet, null: false
    	t.boolean :wheelchair, null: false
    	t.boolean :listening_device, null: false

      t.timestamps null: false
    end
  end
end
