# [1, 2, 3].each { |n| puts n }

# def  test
#     puts "method 1"
#     yield "hola", 1
#     puts "method 2"
#     yield "HOLA", 2
# end

# test { |n, n2| puts n, n2 }

# Implicit passing
def function_1(x)
    x = x + 1
    if block_given?
        yield(x)
    else
        puts x
    end
end

# Explicit passing
def function_2(x, &my_block)
    x = x + 1
    unless my_block.nil?
        my_block.call(x)
    else
        puts x
    end
end

function_2(3)

function_2(3) do |result|
    puts result * 2
end

function_2(3) { |result| puts result * 2 }
