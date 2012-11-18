class Month < ActiveRecord::Base
  attr_accessible :item, :month, :purchase_amount, :purchase_price, :sales_amount, :sales_price
  belongs_to :item
end
