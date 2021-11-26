class User < ApplicationRecord
  validates :username, presence: true, length: { in: 2..15 }, uniqueness: true
end
