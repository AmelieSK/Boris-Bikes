class Bike
    def initialize
        @working = true
    end
    def working
        if @working
            return 'working'
        else
            return 'not working'
        end
    end
end