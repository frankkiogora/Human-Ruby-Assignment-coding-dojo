class Wizard << Human
    attr_accessor :strength, :intelligence, :health, :stealth
    def initialize
        @strength = 3
        @intelligence =25
        @stealth = 3
        @health = 50
      end
    def fireball(obj)
        if obj.class.ancestors.include?(Human)
            obj.health -= 20

end