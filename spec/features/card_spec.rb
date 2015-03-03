require 'spec_helper'
require 'card'

describe "A card" do
  it "should have a suit" do
    QueenOfHearts = Card.new('12', 'Hearts')
    QueenOfHearts.suit.wont_be_empty
  end

  it "should have a rank" do
    KingOfSpades = Card.new('13', 'Spades')
    KingOfSpades.rank.wont_be_empty
  end
end
