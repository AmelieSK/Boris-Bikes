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