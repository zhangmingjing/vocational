class ViosController < ApplicationController
	def create
		@course = Course.find(params[:course_id])
		@vio = @course.vios.create(vio_params)
		redirect_to course_path(@course)
	end

	def destroy
		@course = Course.find(params[:course_id])
		@vio = @course.vios.find(params[:id])
		@vio.destroy
		redirect_to course_path(@course)
	end

	def index
		@course = Course.find(params[:course_id])
		@vios = @course.vios.all
	end

	private
		def vio_params
			params.require(:vio).permit(:imagename, :title, :text)
		end
end