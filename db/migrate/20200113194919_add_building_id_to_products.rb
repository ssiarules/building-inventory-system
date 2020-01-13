class AddBuildingIdToProducts < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :building_id, :integer, default: 0, null: false
    add_index :products, :building_id
  end
end
