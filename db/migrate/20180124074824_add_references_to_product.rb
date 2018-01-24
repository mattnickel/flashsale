class AddReferencesToProduct < ActiveRecord::Migration
  def change
    add_index :product_photos, :product
  end
end
