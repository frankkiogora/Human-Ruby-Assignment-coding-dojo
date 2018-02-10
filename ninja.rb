class Ninja
    # your code here
    attr_accessor :strength, :intelligence, :health, :stealth

    def initialize
      @stealth = 175
    end

    def steal(obj)
        if obj.class.ancestors.include?(Human)
            object.health += 10
            true
        else
            false
        end
    end

    def get_away
        @health -+ 15
    end
    
  end