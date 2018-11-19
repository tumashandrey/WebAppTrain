class Train < ApplicationRecord
  validates :number, presence: true
  #указываем в модели свзяь в единстенном числе с
  #кем будем связываться поезд пренадлжеит станции
  #рельсы будут знать что trains свзязанны с railway_station
  belongs_to :current_station, class_name: 'RailwayStation', foreign_key: :current_station_id

end
