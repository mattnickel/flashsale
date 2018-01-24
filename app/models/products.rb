class Products < ActiveRecord::Base
  has_many :product_photos, dependent: :destroy
end
