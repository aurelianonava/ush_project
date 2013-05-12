class Card < ActiveRecord::Base
  attr_accessible :answer, :category, :question
end
