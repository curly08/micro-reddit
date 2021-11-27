class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :link, http_url: true
  validates :user_id, presence: true
end
