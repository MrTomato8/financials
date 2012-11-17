class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :category_id
      t.string :name
      t.string :title

      t.timestamps
    end
  end
end
