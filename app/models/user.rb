class User < ApplicationRecord
  validates :username, presence: true, uniquenesss: true
end
