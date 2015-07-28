class CreateRecepies < ActiveRecord::Migration
  def change
    create_table :recepies do |t|
      t.string :name
      t.string :description
      t.integer :category_id

      t.timestamps null: false
    end
  end
end