require_relative 'bike.rb'
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

    def release(bike)
        if @bikes.length == 0
            return 'no bikes available'
        elsif all_broken?
            return 'bikes are broken'
        else
            @bikes.find(&:working?)
        end
    end
end

private

def all_broken?
    bikes.none?(&:working?)
end