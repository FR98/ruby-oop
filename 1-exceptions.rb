class DivisionByZeroException < Exception
end

num1 = 10
num2 = 2

begin
    raise DivisionByZeroException, "Is not possible to divide by zero"
    res = num1 / num2
    puts res.to_s
rescue DivisionByZeroException => e
    puts e
rescue
    puts "There is a problem with the division"
end