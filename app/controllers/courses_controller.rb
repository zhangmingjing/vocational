class CoursesController < ApplicationController
	def new
		@course = Course.new
	end

	def destroy
		@course = Course.find(params[:id])
		@course.destroy

		redirect_to courses_path
	end

	def edit
		@course = Course.find(params[:id])
	end

	def update
		@course = Course.find(params[:id])

		@course.update(course_params)
		redirect_to @course
	end

	def index
		@courses = Course.all
	end

	def create
		@course = Course.new(course_params)

		@course.save
		redirect_to @course
	end

	def show
		@course = Course.find(params[:id])
	end

	private
		def course_params
			params.require(:course).permit(:imagename, :title, :text)
		end
end
