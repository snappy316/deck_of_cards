require 'spec_helper'
require 'card'

describe "A card" do
  it "should have a suit and rank" do
    queen_of_hearts = Card.new('12', 'Hearts')
    queen_of_hearts.suit.must_equal('Hearts')
    queen_of_hearts.rank.must_equal('12')
  end
end
