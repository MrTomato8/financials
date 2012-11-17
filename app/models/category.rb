class Category < ActiveRecord::Base
  attr_accessible :name, :title, :items
  has_many :items
end
