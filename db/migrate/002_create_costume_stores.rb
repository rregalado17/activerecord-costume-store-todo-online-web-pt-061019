# Create your costume_stores migration here

class CreateCostumesStores < ActiveRecord::Migration[5.2]
  class CreateCostumes < ActiveRecord::Migration[5.2]
  def change
    create_table :costumes do |t|
      t.string :name
      t.float :price
      t.string :image_url 
      t.integer :size 
      t.datetime :timestamp
    end
  end
end
end