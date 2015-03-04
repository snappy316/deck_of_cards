require 'spec_helper'
require 'card'

describe "A card" do
  it "should have a suit and rank" do
    QueenOfHearts = Card.new('12', 'Hearts')
    QueenOfHearts.suit.must_equal('Hearts')
    QueenOfHearts.rank.must_equal('12')
  end
end
