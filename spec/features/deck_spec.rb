require 'spec_helper'
require 'deck'

describe "My deck of cards" do
  it "should have 52 cards" do
    Deck.new.cards.size.must_equal(52)
  end

  it "should shuffle the deck" do
    unshuffled, shuffled = Deck.new, Deck.new
    shuffled.shuffle!
    unshuffled.cards.wont_equal(shuffled.cards)
  end
end
