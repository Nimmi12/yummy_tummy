module CategoriesHelper

	def return_next_4_objects(array_of_objects, index)
		categories_to_display = array_of_objects[index..(index+3)]
	    next_category = index+4
	    return categories_to_display, next_category
	end

end
