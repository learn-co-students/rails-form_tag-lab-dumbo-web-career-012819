class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

  def new
  end

  def create
    @fn = params[:first_name]
    @ln = params[:last_name]
  end

end
