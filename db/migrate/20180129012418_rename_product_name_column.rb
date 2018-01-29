class RenameProductNameColumn < ActiveRecord::Migration
  def change
      rename_column :products, :product_name, :item_name
      add_column :products, :brand, :string
  end
end
