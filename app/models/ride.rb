class Ride < ApplicationRecord
  validates_presence_of :name
  validates_presence_of :thrill_rating
  validates_presence_of :open

  has_many :ride_mechanics
  has_many :mechanics, through: :ride_mechanics
end
