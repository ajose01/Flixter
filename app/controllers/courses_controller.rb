class CoursesController < ApplicationController
	def index
		@courses = Course.all
	end

	def show
		@course = Course.find(params[:id])
		@section = Section.new
	end


end
