class AddUrlToImages < ActiveRecord::Migration
  def change
    add_column :product_photos, :photo_url, :string
  end
end
