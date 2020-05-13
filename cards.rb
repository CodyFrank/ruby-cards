require 'pry'
class Card 
    attr_reader :value
    def initialize(value)
        @value = value
    end
end

card = Card.new(1)
binding.pry