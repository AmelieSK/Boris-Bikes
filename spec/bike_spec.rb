it 'it says that it\'s working' do
    #set up
     bike = Bike.new

    #execute
    result = bike.working == 'working'

    #verify
    assert_equals(result, true)
end