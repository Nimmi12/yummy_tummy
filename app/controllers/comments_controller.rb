class CommentsController < ApplicationController
	before_action :require_login

  def create
  	Comment.create(comment: params[:comment], user_id: params[:user], recepie_id: params[:recepie])
  	@comments = Comment.all
  	respond_to do |format|
  		format.js{ render '/recepies/comments.js'}
  	end
  end
  
end
