require 'colorize'

def assert_equals(x,y)
    x == y
end

def it(description, &block)
    print description + ' - '
    calc = block.call
    if calc == true
        puts 'Passed'.green
    else 
        puts 'Failed'.red
    end
end