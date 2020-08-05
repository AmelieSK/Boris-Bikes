class DockingStation
    def initialize
        @bikes = []
    end

    def dock(bike) 
        if @bikes.length == 20
            return 'full capacity'
        else
            @bikes << bike
        end
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