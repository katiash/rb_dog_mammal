require_relative 'mammal'

class Lion < Mammal
    @@health=170
    def fly
        @@health-=10
        self
    end

    def attack_town
        @@health-=50
        self
    end

    def eat_humans
        @@health+=20
        self
    end

    def display_lion_health
        puts "This is a lion"
        display_health
    end
end

bad_simba=Lion.new
# bad_simba.display_health
bad_simba.display_lion_health
bad_simba.attack_town.attack_town.attack_town.eat_humans.eat_humans.fly.fly
bad_simba.display_lion_health


