class Item < ApplicationRecord
  mount_uploader :show_image, PictureUploader
  belongs_to :user
  belongs_to :category
  has_many :booking

end
