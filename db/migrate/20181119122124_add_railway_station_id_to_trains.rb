class AddRailwayStationIdToTrains < ActiveRecord::Migration[5.2]
  def change
    #пишем куда добавляем целочисленное поле , указываем что в таблицу trains
    #добавляем связь с другой таблицей, указывает что поезда будут пренадлежать сатнциям
    add_belongs_to :trains, :current_station
  end
end
