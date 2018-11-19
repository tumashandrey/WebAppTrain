class RailwayStation < ApplicationRecord
validates :string, presence: true
#has many пренадлжеит много
has_many :trains
has_many :railway_stations_routes
has_many :routes, through: :railway_stations_routes
end
