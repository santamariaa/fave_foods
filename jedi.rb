class Jedi 

    attr_reader :name, :lightsaber_color
    attr_accessor :side

    def initialize (name, lightsaber_color, side)
        @name = name
        @lightsaber_color = lightsaber_color
        @side = side
    end

end

yoda = Jedi.new("Master Yoda", "Green", "Light")

p yoda.side
p yoda.lightsaber_color
p yoda.side

yoda.side = "Dark"
p yoda.side



