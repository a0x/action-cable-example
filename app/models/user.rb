class User < ApplicationRecord
  has_many :messages
  has_many :chatroom, through: :messages
  validates :username, presence: true, uniqueness: true
end
