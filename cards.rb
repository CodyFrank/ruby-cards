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
end

class Spades < Card
end

class Diamonds < Card
end

class Clubs < Card
end