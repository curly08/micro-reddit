class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :username, presence: true, length: { in: 2..15 }, uniqueness: true
end
