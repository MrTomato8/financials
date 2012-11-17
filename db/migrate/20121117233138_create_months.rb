class CreateMonths < ActiveRecord::Migration
  def change
    create_table :months do |t|
      t.integer :item_id
      t.decimal :purchase_price
      t.decimal :sales_price
      t.integer :purchase_amount
      t.integer :sales_amount

      t.timestamps
    end
  end
end
