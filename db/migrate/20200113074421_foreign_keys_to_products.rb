class ForeignKeysToProducts < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :products, :buildings
    add_foreign_key :products, :users
  end
end
