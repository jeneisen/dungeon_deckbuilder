class Deck < ActiveRecord::Base
  attr_accessible :description, :name

  has_many :cards

  validates_presence_of :name

  # def cards_to_add=(cards)
  #   add_cards(cards)
  # end

  # def add_cards(cards)
  #   cards.each do |i|
  #     self.cards << Card.new(:name => i)
  #   end
  # end
end
