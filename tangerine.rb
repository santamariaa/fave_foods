# Create a Tangerine class with a readable age and rotten attribute.
# The rotten attribute is true if the age is greater than 5, false otherwise.
# The class should also have an increase_age method that increases the age attribute by 1.



class Tangerine

    def initialize(age)
       @age = age
    end

    def rotten
        if @age > 5
            puts "Rotten"
        else 
            puts "Ripe"
        end   
    end

    def age
        @age
    end
end



# Driver code
tangerine = Tangerine.new(7)
p tangerine.age # should be 0
p tangerine.rotten # should be false