class MapPoint < ApplicationRecord
  # validations
  validates_presence_of :lat, :lon, :name, :clean, :difficulty
end
