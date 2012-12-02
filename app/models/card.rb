class Card < ActiveRecord::Base
  attr_accessible :content, :reference
  belongs_to :card_collection
end
