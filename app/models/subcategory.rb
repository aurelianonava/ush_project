class Subcategory < ActiveRecord::Base
  attr_accessible :category, :description
  belongs_to :category
  has_many :cards
end
