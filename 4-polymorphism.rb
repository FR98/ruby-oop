class Animal
    def make_sound(animal)
        animal.make_sound
    end
end

class Dog < Animal
    def make_sound
        puts :bark
    end
end

class Cat < Animal
    def make_sound
        puts 'meow'
    end
end

animal = Animal.new
animal.make_sound(Dog.new)
animal.make_sound(Cat.new)
