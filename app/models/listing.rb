class Listing < ApplicationRecord
  validates :image_url, presence: true
  validates :price, presence: true
  validates :address, presence: true
  validates :real_estate_name, presence: true
end
