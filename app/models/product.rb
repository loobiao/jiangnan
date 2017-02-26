class Product < ApplicationRecord
  serialize :image
  mount_uploaders :image, ImageUploader
  has_many :posts
end
