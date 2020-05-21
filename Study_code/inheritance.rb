class Animal
    def walk
        return "animal walks"
    end
    def talk
        return "animal talks"
    end
end


class Dog < Animal
    def name
        return "Bob"
    end
    def walk
        return "dog walks"
    end
    def talk
        return "dog barks"
    end
end


D = Dog.new()
puts "#{D.name} #{D.walk}"