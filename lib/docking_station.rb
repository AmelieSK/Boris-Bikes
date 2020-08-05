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
        if @bikes.length == 0
            return 'no bikes available'
        else
            return @bikes.pop
        end
    end

end