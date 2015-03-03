require 'card'

class Deck
  attr_reader :cards

  def initialize
    @cards = []
    (1..13).each do |rank|
      ["Hearts", "Clubs", "Spades", "Diamonds"].each do |suit|
        @cards << Card.new(rank, suit)
      end
    end
  end

  def shuffle!
    @cards.shuffle!
  end
end
