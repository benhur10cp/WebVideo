class VideosController < ApplicationController
  before_action :authenticate_user!, except: [:index, :show]

  def index
    @videos = Video.all
  end

  def new
    @video = Video.new
  end

  def create
    @video = Video.new(video_params)
    if @video.save
      flash[:notice] = "Video Enviado"
      redirect_to root_path
    else
      flash[:notice] = "Não foi possivel enviar"
      render :new
    end
  end

  def destroy
    @video = Video.find(params[:id])
    if @video.user_id == current_user.id
      @video.destroy
    end
    redirect_to root_path
  end

  def show
    @video = Video.find(params[:id])
    @comments = Comment.where(video_id: params[:id])
    @comment = Comment.new
  end

  private
    def video_params
      params.require(:video).permit(:name_clip, :videoclip, :description, :user_id)
    end

end
