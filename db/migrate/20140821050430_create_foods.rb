class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :item
      t.integer :price

      t.timestamps
    end
  end
end
