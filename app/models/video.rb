class Video < ApplicationRecord
  belongs_to :user
  has_many :comments
  mount_uploader :videoclip, VideoClipUploader
  validates_presence_of :videoclip, :name_clip, :description, :user_id
end
