require "./cards.rb"
require "pry"

class Deck
    attr_reader :cards
    def initialize
        @cards = []
        counter = 1
        until counter == 14 do
            if counter == 1
                face = "ace"
            elsif counter == 11
                face = "jack"
            elsif counter == 12
                face = "queen"
            elsif counter == 13
                face = "king"
            else
                face = counter.to_s
            end
            @cards << Hearts.new(face)
            @cards << Spades.new(face)
            @cards << Clubs.new(face)
            @cards << Diamonds.new(face)
            counter += 1
        end

    end
end

deck = Deck.new

binding.pry