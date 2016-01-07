=begin
    
rescue • Create a Jedi class. 
• Include a constructor that can be used to set the jedi’s name, lightsaber color, and “side of the force” ( that we’ll call side ). 
• Create individual getter methods to return each of these attributes.
• Although the name and lightsaber color are unlikely to change, the “side of the force” may certainly change based off their actions! Create a method that allows one to change the jedi’s side of the force. 

=end

class Jedi

    def initialize (name, light_saber, side_of_the_force) 
    @name = name
    @light_saber = light_saber
    @side_of_the_force = side_of_the_force
    end

    def name
        @name
    end

    def light_saber
        @light_saber
    end

    def side_of_the_force
        @side_of_the_force
    end

    def change_side_of_the_force(side_of_the_force)
        if side_of_the_force == "dark"
            side_of_the_force = "Light"

        else
            @side_of_the_force ="dark"
        end
    end

end


luke.change_side_of_the_force
luke.change_side_of_the_force()