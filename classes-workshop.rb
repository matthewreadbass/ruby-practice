# Main Exercises
#   - Create a Human class
#   - Create some instances to experiment with
#   - Give your Human some behaviour!
#   - Instantiate your Human with some state

class Human

    def initialize(name, age)
      @name = name
      @age = age
    end

    def name
      p "My name is #{@name}"
    end

    def age
      p "I am #{@age} years old"
    end

    def vibe
      p "........."
    end

end

kim = Human.new("Kim", 34)
kim.name
kim.age
kim.vibe