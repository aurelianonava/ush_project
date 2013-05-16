class Card < ActiveRecord::Base
  attr_accessible :answer, :category, :question, :user_id
  belongs_to :user
end
