class Movie < ApplicationRecord
  mount_uploader :picture, PictureUploader
end
