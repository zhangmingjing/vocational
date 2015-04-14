class VideosController < ApplicationController
  def create
    @course = Course.find(params[:course_id])
    @video = @course.videos.create(video_params)
    redirect_to course_path(@course)
  end
  def index
    @course = Course.find(params[:course_id])
    @video = @course.videos.all
  end
  
    def show
      @course = Course.find(params[:course_id])
      
    end
  private
    def video_params
      params.require(:video).permit(:vname, :body)
    end
end
