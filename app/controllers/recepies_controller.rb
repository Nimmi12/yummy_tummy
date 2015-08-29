class RecepiesController < ApplicationController

  def index
    @recepies = Recepie.where(category_id: params[:category_id])
  end
  
  def show
  	@recepie = Recepie.includes(:ingredients).find(params[:id])
  end

end
