class DockingStation
    def initialize
        @bikes = []
    end

    def dock(bike) 
        @bikes << bike
    end

    def bikes
        @bikes
    end

    def release
        @bikes.pop
    end

end