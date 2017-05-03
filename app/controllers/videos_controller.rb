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
      redirect_to root_path
    else
      render :new
    end
  end

  def destroy
    @video = Video.find(params[:id])
    @video.destroy
    redirect_to root_path
  end

  def show
    @video = Video.find(params[:id])
  end

  private
    def video_params
      params.require(:video).permit(:name_clip, :videoclip, :description)
    end

end
