class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
    	t.string :name
    	t.string :mark
    	t.integer :price
    	t.integer :doorcount
    	t.integer :fullspeed
    	t.integer :horsepower
    	t.integer :startofproduction
    	t.boolean :cabriolet
    	t.text :description
    	t.string :carcass
 		t.timestamps
    end
  end
end
