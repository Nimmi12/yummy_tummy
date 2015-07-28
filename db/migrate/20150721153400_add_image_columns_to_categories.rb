class AddImageColumnsToCategories < ActiveRecord::Migration
  def change
  	add_attachment :categories, :image
  end
end
