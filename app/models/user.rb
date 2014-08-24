class User < ActiveRecord::Base
  mount_uploader :avatar, AvatarUploader
  has_many :images, :dependent => :destroy
end
