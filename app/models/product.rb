class Product < ApplicationRecord
  mount_uploader :image, ImageUploader
  has_many :posts
end
