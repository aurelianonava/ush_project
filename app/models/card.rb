class Card < ActiveRecord::Base
  attr_accessible :answer, :category, :question, :user_id, :subcategory
  belongs_to :user
  belongs_to :subcategory


end
