class User < ApplicationRecord
  validates :name, presence: true
  validates :age, presence: true
  mount_uploader :image, ImageUploader
  enum gender: { male: 1, female: 2 }
  has_many :sites
  accepts_nested_attributes_for :sites
end
