
#  The human class should have 4 attributes: strength, intelligence, stealth, and health.

#  Give the human a default value of 3 for strength, stealth and intelligence. Health should have a default value of 100.
#  Add a new method called attack, which when invoked, should attack another object (i.e., decrease its health) if the object it is attacking inherits from the Human class. Hint: you can check ancestors of a object by using .class.ancestors


class Human
    attr_accessor :strength , :intelligence , :stealth , :health
    
    def initialize
        @health = 100
        @strength = 3
        @stealth = 3
        @intelligence = 3
    end
    
    def display_health
        puts health
    end

    def attack(object)
        if object.class.ancestors.include?(Human)
            object.health -= 20
            true
        else
            
            false
    end

