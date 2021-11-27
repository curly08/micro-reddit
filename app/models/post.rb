class Post < ApplicationRecord
  require_dependency '../validators/http_url_validator.rb'
  belongs_to :user
  validates :link, http_url: true
  validates :user_id, presence: true
end
