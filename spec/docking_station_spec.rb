it 'can dock a bike' do
    #set up
    docking_station = DockingStation.new
    bike = Bike.new

    #execute
    docking_station.dock(bike)
    result = docking_station.bikes == [bike]

    #verify
    assert_equals(result, true)
end

it 'release bike' do
    #set up
    docking_station = DockingStation.new
    bike = Bike.new
    docking_station.dock(bike)

    #execute
    result = docking_station.release(bike) == bike

    #verify
    assert_equals(result, true)
end

it 'does not release bikes when there are none available' do
    #set up
    docking_station = DockingStation.new
    bike = Bike.new
    #execute
    result = docking_station.release(bike) == 'no bikes available'

    #verify
    assert_equals(result, true)
end

it 'doesn\'t accept more bikes than its capacity' do
    #set up
    docking_station = DockingStation.new
    20.times { docking_station.dock(Bike.new) }

    #execute
    result = docking_station.dock(Bike.new) == 'full capacity'

    #verify
    assert_equals(result, true)
end

it 'does not release bikes if broken' do
    #set up
    docking_station = DockingStation.new
    bike = Bike.new
    bike.broken
    docking_station.dock(bike)

    #execute
    result = docking_station.release(bike)

    #verify
    assert_equals(result, 'bikes are broken')
end

it 'only releases bikes that are working' do
    #set up
    docking_station = DockingStation.new
    bike = Bike.new
    working_bike = Bike.new
    broken_bike = Bike.new
    broken_bike.broken

    docking_station.dock(working_bike)
    docking_station.dock(broken_bike)

    #execute
    result = docking_station.release(bike)

    #verify
    assert_equals(result, working_bike)
end