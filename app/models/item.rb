class Item < ActiveRecord::Base
  attr_accessible :category, :months, :name, :title
  belongs_to :category
  has_many :months
end
