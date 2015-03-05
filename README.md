# Deck of Cards

## Summary

This program simulates a simple deck of cards. Cards can have a rank and suit. Ranks are numerical from 1 to 13, with 1 representing Aces, 11 representing Jacks, 12 representing Queens, and 13 representing Kings. Suits are Hearts, Diamonds, Spades, and Clubs. Decks can have all 52 cards in a standard deck.

Additionally, this program uses BDD to test the cards and decks.

## Approach
I referenced [Matt Sears' Minitest Quick Reference](http://www.mattsears.com/articles/2011/12/10/minitest-quick-reference), as well as the [minitest/spec Ruby Doc](http://ruby-doc.org/stdlib-2.0/libdoc/minitest/spec/rdoc/index.html).

## Usage
Cards are initialized by passing in a rank and a suit. They come with the following methods:
* `rank` - returns the rank of the card
* `suit` - returns the suit of the card
* `to_s` - returns the rank and suit of the card, formatted as "[Rank] of [Suits]"

Decks are initialized, and automatically create an unshuffled deck of 52 cards. They come with the following methods:
* `cards` - returns the array of card objects created by `initialize`
* `shuffle!` - randomizes the order of card objects in the array
* `to_s` - returns each card's formatted rank and suit
