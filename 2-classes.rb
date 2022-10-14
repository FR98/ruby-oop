class Animal
    def initialize
        @name = "Gato"
        puts "Creating a new animal"
    end

    def set_name(name)
        @name = name
    end

    def get_name
        puts @name if defined? @name
        return @name
    end

    def name=(name)
        puts "Name must be a String" and return unless name.is_a?(String)
        @name = name
    end

    def name
        @name
    end
end


# cat = Animal.new
# puts cat.get_name()
# cat.set_name("Botas")
# puts cat.get_name()
# cat.name = "Manchas"
# puts cat.name





# class Dog
#     # attr_reader :name
#     # attr_writer :name
#     attr_accessor :name

#     def bark
#         "Bark"
#     end
# end

# max = Dog.new
# max.name = "Max"
# puts max.name
# puts max.bark





# # Inheritance
# class GermanShepard < Dog
#     def bark
#         "Loud Bark"
#     end
# end

# itala = GermanShepard.new
# itala.name = "Itala"
# puts itala.name
# puts itala.bark
