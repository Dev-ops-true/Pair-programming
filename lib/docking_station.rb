require_relative 'bike'

class DockingStation

 attr_reader :bikes

 def initialize
  @bikes = []
 end 

    def release_bike
      if @bikes == nil
        fail "No bikes in the station"
      else 
        @bikes
      end
    end

    def dock(bike)
        fail "The station is full" if @bikes.length > 20
        @bikes.push(bike) 
    end

end

station = DockingStation.new
p station.bikes
bike1 = Bike.new
bike2 = Bike.new
bike3 = Bike.new

station.dock(bike1)
station.dock(bike2)
station.dock(bike3)

p station.bikes