class Bike
    def initialize
        @working = true
    end
    def working
        if @working == true
            return 'working'
        else
            return 'not working'
        end
    end
    def broken
        @working = false
    end
end