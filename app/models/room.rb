class Room < ApplicationRecord
  has_many :room_users
  has_many :users, through: :
  
  validates :name, presence: true

end