it 'it says that it\'s working' do
    #set up
     bike = Bike.new

    #execute
    result = bike.working?

    #verify
    assert_equals(result, true)
end

it 'changes from working to broken' do
    #set up
    bike = Bike.new

    #execute
    bike.broken
    result = bike.working?

    #verify
    assert_equals(result, false)
end