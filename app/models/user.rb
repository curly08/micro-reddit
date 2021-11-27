class User < ApplicationRecord
  has_many :posts
  validates :username, presence: true, length: { in: 2..15 }, uniqueness: true
end
