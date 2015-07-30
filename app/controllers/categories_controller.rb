class CategoriesController < ApplicationController

  def index
    categories = Category.all	
    splitted_categories_array = categories.each_slice(4).to_a
    @categories_in_first_page = splitted_categories_array.first
    @all_remaining_categories_list = splitted_categories_array.reject!{ |i| i == @categories_in_first_page }
  end

end
