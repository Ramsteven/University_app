class CoursesController < ApplicationController
  skip_before_action :require_user
  def index
    @courses = Course.all
  end

  def new
    @courses = Course.all
  end
end

