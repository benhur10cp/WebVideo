class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :video
  validates_presence_of :content, :video_id, :user_id
end
