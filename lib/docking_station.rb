require_relative 'bike'

class DockingStation

 attr_reader :bike

    def release_bike
     if !@bike 
      fail "No bikes in the station"
     else 
      @bike
     end 
    end

    def dock(bike)
      @bike = bike 
    end

end
