class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
      t.integer :quantity
      t.string :units
      t.integer :recepie_id

      t.timestamps null: false
    end
  end
end
