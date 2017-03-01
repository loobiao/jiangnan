class Product < ApplicationRecord
  #serialize :image
  mount_uploaders :image, ImageUploader
  has_many :posts
  has_many :product_relationships
  has_many :members, through: :product_relationships, source: :user
end
