# Create your costume_stores migration here

class CreateCostumesStores < ActiveRecord::Migration[5.2]
  class CreateCostumes < ActiveRecord::Migration[5.2]
  def change
    create_table :costume_store do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_emplyees
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end
