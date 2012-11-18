class AddMonthToMonth < ActiveRecord::Migration
  def change
    add_column :months, :month, :integer
  end
end
