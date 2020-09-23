class Footwear < ApplicationRecord
  has_many :ratings

  validates :name, :image, :basecolor, presence: true

  mount_uploader :image, ImageUploader
end
