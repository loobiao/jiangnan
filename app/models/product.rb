class Product < ApplicationRecord
  serialize :image, JSON
  mount_uploaders :image, ImageUploader
  has_many :posts
end
