module Scientist
    attr_accessor :major
end

module Smart
    def act_smart
        "E = mc^2"
    end
end

class Human
    include Scientist
    include Smart # Prepend ignores the overwriting of methods
    attr_accessor :name

    def run
        puts self.name + " runs"
    end

    def act_smart
        return "The planet is round"
    end
end

einstein = Human.new
einstein.name = "Albert"
einstein.major = "Physics"

puts einstein.name
puts einstein.major
einstein.run
puts einstein.name + " says " + einstein.act_smart
