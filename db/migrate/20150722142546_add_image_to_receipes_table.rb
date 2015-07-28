class AddImageToReceipesTable < ActiveRecord::Migration
  def change
  	add_attachment :recepies, :image
  end
end
