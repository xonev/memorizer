class CardCollection < ActiveRecord::Base
  attr_accessible :permalink
  has_many :cards
end
