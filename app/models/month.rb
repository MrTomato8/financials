class Month < ActiveRecord::Base
  attr_accessible :item_id, :purchase_amount, :purchase_price, :sales_amount, :sales_price
end
