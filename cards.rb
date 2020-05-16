require 'pry'
class Card 
    attr_reader :value, :face
    def initialize(face = nil)
        @face = face
        if @face.downcase == "jack" || @face.downcase == "queen" || @face.downcase == "king"
            @value = 10
        elsif @face == "ace"
            @value = 1
        else 
            @value = @face.to_i
        end
        @value = value
    end
end


class Hearts < Card
    def initialize (face = nil)
        super(face)
        @color = "Red"
    end
end

class Spades < Card
    def initialize (face = nil)
        super(face)
        @color = "Black"
    end
end

class Diamonds < Card
    def initialize (face = nil)
        super(face)
        @color = "Red"
    end
end

class Clubs < Card
    def initialize (face = nil)
        super(face)
        @color = "Black"
    end
end
