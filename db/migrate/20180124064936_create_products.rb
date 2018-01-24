class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.column "product_name", :string
      t.column "original_price_cents", :integer
      t.column "sale_price_cents", :integer
      t.timestamps
    end
  end

  def self.down
    drop_table "products"
  end
end
