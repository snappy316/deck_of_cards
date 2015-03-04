require 'spec_helper'
require 'deck'

describe "My deck of cards" do
  it "should have 52 cards" do
    Deck.new.cards.size.must_equal(52)
  end

  it "should shuffle the deck" do
    unshuffled = Deck.new
    shuffled = Deck.new
    shuffled.shuffle!
    unshuffled.cards.first.to_s.wont_equal(shuffled.cards.first.to_s)
  end
end
