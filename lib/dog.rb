# Your code goes here!
class Dog
    def name=(dog_name)
        @new_dog = dog_name
    end

    def name
        @new_dog
    end

    def bark
        puts "woof!"
    end
end

fido = Dog.new
fido.name = "Fido"

fido.name

fido.bark