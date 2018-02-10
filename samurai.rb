
require_relative 'human'
class Samurai < Human

    @@samurai_count = 0

    def initialize
        @health = 200
        @@samurai_count += 1
    end

    def death_blow(obj)
        attack(obj)
        obj.health = 0
    end

    def mediate
        @health = 200
    end

    def how_many
        puts " Number of Samurai is : #{@@count}"
end