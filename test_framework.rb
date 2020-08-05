def assert_equals(x,y)
    x == y
end

def it(description, &block)
    print description + ' - '
    calc = block.call
    if calc == true
        puts 'Its ok'
    else 
        puts 'They do not match'
    end
end