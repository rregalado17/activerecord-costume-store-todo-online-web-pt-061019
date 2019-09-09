# Create your costume_stores migration here

class CreateCostumesStores < ActiveRecord::Migration[5.2]
  class CreateCostumes < ActiveRecord::Migration[5.2]
  def change
    create_table :costumestore do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employee_count
      t.datetime :timestamp
    end
  end
end
end