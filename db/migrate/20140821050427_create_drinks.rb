class CreateDrinks < ActiveRecord::Migration
  def change
    create_table :drinks do |t|
      t.text :drink
      t.string :drink
      t.integer :price

      t.timestamps
    end
  end
end
