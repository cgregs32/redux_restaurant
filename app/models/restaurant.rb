class Restaurant < ApplicationRecord
  has_many :ratings
  has_many :ratings, through: :restaurant_ratings

end
