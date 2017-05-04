class CommentsController < ApplicationController
  before_action :authenticate_user!, only: [:create]

  def create
    comment = Comment.new(comment_params)
    if comment.save
      flash[:notice] = "Comentário Enviado"
      redirect_to video_path(comment_params[:video_id])
    end
  end

  private
    def comment_params
      params.require(:comment).permit(:user_id, :video_id, :content)
    end
end
