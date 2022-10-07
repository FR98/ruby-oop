class Menu
    include Enumerable

    def each
        yield "pizza"
        yield "salad"
        yield "bread"
    end
end

menu = Menu.new

menu.each do |item|
    puts "Option: #{item}"
end

p menu.find{ |item| item = "pizza" }
