class VideosController < ApplicationController
    def new
      @video = Video.new
    end
    def create
      @video = Video.new(video_params)

      @video.save
      redirect_to video_path@video
    end
    def index
      @videos = Video.all
      
    end
    def show
        @video = Video.find(params[:id])
    end
 
    private
    def video_params
      params.require(:video).permit(:title, :text)
    end
end
