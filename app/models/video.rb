class Video < ApplicationRecord
  mount_uploader :videoclip, VideoClipUploader
end
