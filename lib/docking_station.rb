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
end