require 'pry'

class Dog
    
    def initialize(name_argument, breed_argument = "Mutt")
        @name = name_argument
        @breed = breed_argument
    end 


end


fido = Dog.new("Fido")



0