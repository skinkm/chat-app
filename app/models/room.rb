class Room < ApplicationRecord
  has_many :room_users
  has_many :users, through: :user_rooms
  
  validates :name, presence: true

end