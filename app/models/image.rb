class Image < ActiveRecord::Base
  mount_uploader :reference, ImageUploader 
  belongs_to :user
end
