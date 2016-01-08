# Create a Tangerine class with a readable age and rotten attribute.
# The rotten attribute is true if the age is greater than 5, false otherwise.
# The class should also have an increase_age method that increases the age attribute by 1.



class Tangerine

    attr_reader :age

    def initialize(age)
       @age = age
    end

    def rotten
        @age > 5
    end

end

# Driver code
tangerine = Tangerine.new(5)
p tangerine.age # should be 0
p tangerine.rotten # should be false