class ChangeQuantityTypeToStringInIngredients < ActiveRecord::Migration
  
  def change
  	change_column :ingredients, :quantity,  :string
  end
  
end
