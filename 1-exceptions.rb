num1 = 10
num2 = 2

begin
    res = num1 / num2
    puts res.to_s
rescue Exception => e
    puts e
end







# class DivisionByZeroException < Exception
# end

# num1 = 10
# num2 = 2

# begin
#     raise DivisionByZeroException, "Is not possible to divide by zero" if num == 0
#     res = num1 / num2
#     puts res.to_s
# rescue DivisionByZeroException => e
#     puts e
# rescue
#     puts "There is a problem with the division"
# end