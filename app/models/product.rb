class Product < ApplicationRecord
  validates :title, presence: true
  mount_uploader :image, ImageUploader
  has_many :cart_items
end
