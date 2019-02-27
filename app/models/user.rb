class User < ApplicationRecord
  validates :name, presence: true
  validates :age, presence: true
  mount_uploader :image, ImageUploader
  enum gender: { male: 1, female: 2 }
end
