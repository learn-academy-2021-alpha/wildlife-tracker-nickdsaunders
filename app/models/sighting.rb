class Sighting < ApplicationRecord
    belongs_to :animal
    validates :date, :latitude, :longitude, presence: true
end

# I want to see validation errors if a sighting doesn't include: latitude, longitude, or a date.